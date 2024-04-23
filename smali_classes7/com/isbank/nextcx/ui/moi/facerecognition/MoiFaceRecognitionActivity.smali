.class public final Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "MoiFaceRecognitionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;,
        Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivityViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityFaceRecognitionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiFaceRecognitionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiFaceRecognitionActivity.kt\ncom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,127:1\n40#2,5:128\n40#2,5:133\n41#3,6:138\n*S KotlinDebug\n*F\n+ 1 MoiFaceRecognitionActivity.kt\ncom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity\n*L\n26#1:128,5\n28#1:133,5\n32#1:138,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020!H\u0014J\u0006\u0010#\u001a\u00020!J\u0008\u0010$\u001a\u00020!H\u0016J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0014J\u0008\u0010(\u001a\u00020!H\u0002J\u0010\u0010)\u001a\u00020!2\u0008\u0008\u0002\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u000cJ\u0006\u0010.\u001a\u00020!J\u0006\u0010/\u001a\u00020!R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivityViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityFaceRecognitionBinding;",
        "()V",
        "cameraErrorCount",
        "",
        "getCameraErrorCount",
        "()I",
        "setCameraErrorCount",
        "(I)V",
        "currentFragment",
        "Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;",
        "layoutRes",
        "getLayoutRes",
        "navigationHelper",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "getNavigationHelper",
        "()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "navigationHelper$delegate",
        "Lkotlin/Lazy;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivityViewModel;",
        "viewModel$delegate",
        "callAnalyticEvents",
        "",
        "initListener",
        "",
        "initUI",
        "navigateToFaceRecognition",
        "onBackPressed",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "openIntro",
        "returnToIntro",
        "isShowErrorDialog",
        "",
        "setCurrentFragment",
        "type",
        "showFailedbottomSheet",
        "showQuitDialog",
        "FragmentType",
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
.field private cameraErrorCount:I

.field private currentFragment:Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;

.field private final layoutRes:I

.field private final navigationHelper$delegate:Lkotlin/Lazy;

.field private final navigator$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 130
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 132
    new-instance v2, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 135
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 137
    new-instance v2, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->navigationHelper$delegate:Lkotlin/Lazy;

    .line 30
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_face_recognition:I

    iput v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->layoutRes:I

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 143
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 34
    sget-object v0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;->INTRO:Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->currentFragment:Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;

    return-void
.end method

.method public static final synthetic access$getNavigator(Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final openIntro()V
    .locals 2

    .line 101
    sget-object v0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;->INTRO:Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->setCurrentFragment(Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;)V

    .line 102
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityFaceRecognitionBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityFaceRecognitionBinding;->container:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result v0

    sget-object v1, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragment;->Companion:Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragment$Companion;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragment$Companion;->getInstance()Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->replaceFragment(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic returnToIntro$default(Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->returnToIntro(Z)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 2

    .line 106
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "k9uc3y"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 107
    const-string v0, "1406.MoiFaceRecognition.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraErrorCount()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->cameraErrorCount:I

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->layoutRes:I

    return v0
.end method

.method public final getNavigationHelper()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->navigationHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivityViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivityViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivityViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->openIntro()V

    return-void
.end method

.method public final navigateToFaceRecognition()V
    .locals 6

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/isbank/nextcx/ui/base/NaysActivity;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityFaceRecognitionBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityFaceRecognitionBinding;->container:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result v1

    new-instance v2, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;

    invoke-direct {v2}, Lcom/isbank/nextcx/ui/moi/facerecognition/camera/MoiFaceRecognitionCameraFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/ui/base/NaysActivity;->addFragment$default(Lcom/isbank/nextcx/ui/base/NaysActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->currentFragment:Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;

    sget-object v1, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 117
    invoke-static {p0, v0, v1, v2}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->returnToIntro$default(Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;ZILjava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->showQuitDialog()V

    :goto_0
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final returnToIntro(Z)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 80
    sget-object v0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;->INTRO:Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->setCurrentFragment(Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;)V

    if-eqz p1, :cond_0

    .line 82
    sget-object p1, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet;->Companion:Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Companion;

    .line 83
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Type;->FaceRecognitionError:Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Type;

    .line 85
    new-instance v2, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$returnToIntro$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$returnToIntro$1;-><init>(Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;)V

    check-cast v2, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$ClickListener;

    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Type;Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$ClickListener;)Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet;

    :cond_0
    return-void
.end method

.method public final setCameraErrorCount(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->cameraErrorCount:I

    return-void
.end method

.method public final setCurrentFragment(Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->currentFragment:Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$FragmentType;

    return-void
.end method

.method public final showFailedbottomSheet()V
    .locals 4

    .line 49
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 51
    const-string v1, "result"

    const-string v2, "Fail"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 49
    const-string v2, "p_moi_yuztan\u0131ma"

    invoke-virtual {v0, v2, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-static {p0, v2, v0, v1}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->returnToIntro$default(Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;ZILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet;->Companion:Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Companion;

    .line 55
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v2, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Type;->FaceRecognition:Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Type;

    .line 57
    new-instance v3, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$showFailedbottomSheet$1;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity$showFailedbottomSheet$1;-><init>(Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;)V

    check-cast v3, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$ClickListener;

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Type;Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$ClickListener;)Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet;

    return-void
.end method

.method public final showQuitDialog()V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/MoiFaceRecognitionActivity;->getNavigationHelper()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->showQuitDialog$default(Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
