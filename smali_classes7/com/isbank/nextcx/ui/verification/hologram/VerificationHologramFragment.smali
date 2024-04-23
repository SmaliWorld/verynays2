.class public final Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;
.super Lcom/isbank/nextcx/ui/base/BaseFragment;
.source "VerificationHologramFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;,
        Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseFragment<",
        "Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationHologramFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationHologramFragment.kt\ncom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n40#2,5:406\n40#2,5:418\n40#2,5:423\n43#3,7:411\n1#4:428\n*S KotlinDebug\n*F\n+ 1 VerificationHologramFragment.kt\ncom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment\n*L\n59#1:406,5\n62#1:418,5\n63#1:423,5\n61#1:411,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001LB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020\'H\u0016J\u0008\u0010,\u001a\u00020\u000cH\u0002J\u0008\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020\'H\u0014J\u0008\u00103\u001a\u00020\'H\u0014J\u0008\u00104\u001a\u00020\u000cH\u0002J\u0008\u00105\u001a\u00020\'H\u0002J\u0010\u00106\u001a\u00020\'2\u0006\u00100\u001a\u000207H\u0014J\u0008\u00108\u001a\u00020\'H\u0002J\u0010\u00109\u001a\u00020\'2\u0006\u00100\u001a\u000201H\u0002J(\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020<H\u0002J \u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u000cH\u0002J\u0010\u0010E\u001a\u00020\'2\u0006\u0010F\u001a\u00020\u0006H\u0002J\u0008\u0010G\u001a\u00020\'H\u0002J\u0010\u0010H\u001a\u00020\'2\u0006\u0010I\u001a\u00020<H\u0002J\u0010\u0010J\u001a\u00020<2\u0006\u0010K\u001a\u00020<H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008#\u0010$\u00a8\u0006M"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;",
        "Lcom/isbank/nextcx/ui/base/BaseFragment;",
        "Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;",
        "()V",
        "errorCount",
        "",
        "fragmentForCamera1",
        "Lcom/techsign/rkyc/HologramFragmentForCamera1;",
        "fragmentForCamera2",
        "Lcom/techsign/rkyc/HologramFragment;",
        "isCamera2supported",
        "",
        "layoutRes",
        "getLayoutRes",
        "()I",
        "logger",
        "Lcom/isbank/nextcx/util/Logger;",
        "getLogger",
        "()Lcom/isbank/nextcx/util/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "moiNavigator",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "getMoiNavigator",
        "()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "moiNavigator$delegate",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "starter",
        "Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramViewModel;",
        "viewModel$delegate",
        "addFragment",
        "",
        "bounce",
        "view",
        "Landroid/view/View;",
        "callAnalyticEvents",
        "checkNfc",
        "getHologramFragment",
        "Landroidx/fragment/app/Fragment;",
        "handleHologram",
        "state",
        "Lcom/isbank/nextcx/data/model/verification/HologramVMStateData;",
        "initListener",
        "initUI",
        "isErrorCountReached",
        "navigateToMoiAuthProcess",
        "onChangedScreenState",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "openFailedBottomsheetForMoi",
        "retry",
        "sendCustomEvents",
        "screenName",
        "",
        "customEventName",
        "customEventParamKey",
        "customEventParamValue",
        "setButton",
        "type",
        "Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;",
        "icon",
        "isRetry",
        "setHintLayerColor",
        "color",
        "showInfoBottomSheet",
        "showSnackBar",
        "message",
        "videoPathToBase64",
        "videoPath",
        "ButtonType",
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
.field private errorCount:I

.field private fragmentForCamera1:Lcom/techsign/rkyc/HologramFragmentForCamera1;

.field private fragmentForCamera2:Lcom/techsign/rkyc/HologramFragment;

.field private isCamera2supported:Z

.field private final layoutRes:I

.field private final logger$delegate:Lkotlin/Lazy;

.field private final moiNavigator$delegate:Lkotlin/Lazy;

.field private final navigator$delegate:Lkotlin/Lazy;

.field private starter:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 58
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;-><init>()V

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 408
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 410
    new-instance v2, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->logger$delegate:Lkotlin/Lazy;

    .line 60
    sget v1, Lcom/isbank/nextcx/R$layout;->fragment_verification_hologram:I

    iput v1, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->layoutRes:I

    .line 61
    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 413
    new-instance v1, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v1, v5}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 417
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$special$$inlined$viewModel$default$2;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 420
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 422
    new-instance v2, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->navigator$delegate:Lkotlin/Lazy;

    .line 425
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 427
    new-instance v2, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$special$$inlined$inject$default$3;

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->moiNavigator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$addFragment(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->addFragment()V

    return-void
.end method

.method public static final synthetic access$getBaseActivity(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)Lcom/isbank/nextcx/ui/base/NaysActivity;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    return-object p0
.end method

.method public static final synthetic access$getErrorCount$p(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->errorCount:I

    return p0
.end method

.method public static final synthetic access$getFragmentForCamera1$p(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)Lcom/techsign/rkyc/HologramFragmentForCamera1;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->fragmentForCamera1:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    return-object p0
.end method

.method public static final synthetic access$getFragmentForCamera2$p(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)Lcom/techsign/rkyc/HologramFragment;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->fragmentForCamera2:Lcom/techsign/rkyc/HologramFragment;

    return-object p0
.end method

.method public static final synthetic access$getStarter$p(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->starter:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    return-object p0
.end method

.method public static final synthetic access$navigateToMoiAuthProcess(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->navigateToMoiAuthProcess()V

    return-void
.end method

.method public static final synthetic access$setHintLayerColor(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->setHintLayerColor(I)V

    return-void
.end method

.method public static final synthetic access$videoPathToBase64(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->videoPathToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final addFragment()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getHologramFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final bounce(Landroid/view/View;)V
    .locals 3

    .line 378
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 379
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 380
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 381
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final checkNfc()Z
    .locals 3

    .line 362
    sget-object v0, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/utils/DeviceUtils;->getNfcStatus(Landroid/content/Context;)Lcom/isbank/mergen/common/enums/NfcStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/isbank/mergen/common/enums/NfcStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 372
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method private final getHologramFragment()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 116
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->isCamera2supported:Z

    const/16 v1, 0xcc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 117
    new-instance v0, Lcom/techsign/rkyc/HologramFragment;

    invoke-direct {v0}, Lcom/techsign/rkyc/HologramFragment;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->fragmentForCamera2:Lcom/techsign/rkyc/HologramFragment;

    .line 118
    invoke-static {v2}, Lcom/techsign/rkyc/HologramFragment;->setControlFaceCapture(Z)V

    .line 119
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragment;->setOutsideOfHintColor(I)V

    .line 120
    sput-boolean v4, Lcom/techsign/rkyc/HologramFragment;->IS_TRADEMARK_LOGO_ON:Z

    .line 121
    invoke-static {v2}, Lcom/techsign/rkyc/HologramFragment;->setStopVideoWhileRecording(Z)V

    .line 122
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->fragmentForCamera2:Lcom/techsign/rkyc/HologramFragment;

    const-string v1, "fragmentForCamera2"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    invoke-virtual {v0, v2}, Lcom/techsign/rkyc/HologramFragment;->setCardType(Lcom/techsign/detection/idcard/model/CardType;)V

    .line 123
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->fragmentForCamera2:Lcom/techsign/rkyc/HologramFragment;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    new-instance v2, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$getHologramFragment$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$getHologramFragment$1;-><init>(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V

    check-cast v2, Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;

    invoke-virtual {v0, v2}, Lcom/techsign/rkyc/HologramFragment;->setFragmentListener(Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;)V

    .line 148
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->fragmentForCamera2:Lcom/techsign/rkyc/HologramFragment;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/techsign/rkyc/HologramFragment;->startFaceCapture()V

    .line 149
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->fragmentForCamera2:Lcom/techsign/rkyc/HologramFragment;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_2

    .line 151
    :cond_4
    new-instance v0, Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-direct {v0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->fragmentForCamera1:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    .line 152
    invoke-static {v2}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->setControlFaceCapture(Z)V

    .line 153
    invoke-static {v2}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->setStopVideoWhileRecording(Z)V

    .line 154
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->setOutsideOfHintColor(I)V

    .line 155
    sput-boolean v4, Lcom/techsign/rkyc/HologramFragmentForCamera1;->IS_TRADEMARK_LOGO_ON:Z

    .line 156
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->fragmentForCamera1:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    const-string v1, "fragmentForCamera1"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    new-instance v2, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$getHologramFragment$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$getHologramFragment$2;-><init>(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V

    check-cast v2, Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;

    invoke-virtual {v0, v2}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->setFragmentListener(Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;)V

    .line 181
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->fragmentForCamera1:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->startFaceCapture()V

    .line 182
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->fragmentForCamera1:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_2
    return-object v3
.end method

.method private final getLogger()Lcom/isbank/nextcx/util/Logger;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/Logger;

    return-object v0
.end method

.method private final handleHologram(Lcom/isbank/nextcx/data/model/verification/HologramVMStateData;)V
    .locals 6

    .line 203
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/verification/HologramVMStateData;->getValue()Lcom/isbank/nextcx/data/model/verification/HologramState;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/verification/HologramState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "btnOcrContinue"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    const-string v4, "result"

    const-string v5, "p_moi_hologram"

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 236
    :cond_0
    const-string v0, "1405.moiOcrHologramFailed.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string v1, "Fail"

    .line 235
    invoke-direct {p0, v0, v5, v4, v1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->sendCustomEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->isErrorCountReached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$handleHologram$4;->INSTANCE:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$handleHologram$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 244
    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->starter:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    if-nez p1, :cond_1

    const-string p1, "starter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    sget-object v0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_6

    .line 246
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->openFailedBottomsheetForMoi()V

    goto/16 :goto_0

    .line 252
    :cond_2
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$handleHologram$5;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$handleHologram$5;-><init>(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 256
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->retry(Lcom/isbank/nextcx/data/model/verification/HologramVMStateData;)V

    goto/16 :goto_0

    .line 218
    :cond_3
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$handleHologram$2;->INSTANCE:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$handleHologram$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 220
    const-string p1, "1405.moiOcrHologramSuccess.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    const-string v0, "Success"

    .line 219
    invoke-direct {p0, p1, v5, v4, v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->sendCustomEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    .line 226
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_success:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 227
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 228
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->bringToFront()V

    .line 230
    :cond_4
    sget-object p1, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;->CONTINUE:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;

    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right_fiji:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->setButton(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;IZ)V

    .line 231
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->bounce(Landroid/view/View;)V

    goto :goto_0

    .line 205
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    if-eqz p1, :cond_6

    .line 206
    iget-object v0, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->tvHologramHeader:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "1434.strongKYCWithOCRIdentityCapture.hologram.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->tvHologramBody:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "1434.strongKYCWithOCRIdentityCapture.hologram.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->tvHologramHeader:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvHologramHeader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 209
    iget-object v0, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->tvHologramBody:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvHologramBody"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 210
    iget-object v0, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 211
    iget-object v0, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->tvHologramHeader:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->bringToFront()V

    .line 212
    iget-object v0, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->tvHologramBody:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->bringToFront()V

    .line 213
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ivIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final isErrorCountReached()Z
    .locals 4

    .line 279
    iget v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->errorCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->errorCount:I

    .line 281
    :try_start_0
    sget-object v2, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v3, "hologramErrorCount"

    invoke-virtual {v2, v3}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    :goto_0
    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final navigateToMoiAuthProcess()V
    .locals 10

    .line 352
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.verification.VerificationActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;

    .line 353
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->checkNfc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$MoiAuthentication;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$MoiAuthentication;

    move-object v4, v0

    check-cast v4, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_0
    sget-object v1, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;->Companion:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$Companion;

    sget-object v2, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$NFCStatus;->NO_NFC:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$NFCStatus;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$Companion;->setNfcStatus(Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$NFCStatus;)V

    .line 357
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$MoiFaceRecognition;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$MoiFaceRecognition;

    move-object v5, v0

    check-cast v5, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final openFailedBottomsheetForMoi()V
    .locals 4

    .line 263
    sget-object v0, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet;->Companion:Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Companion;

    .line 264
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v2, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Type;->Hologram:Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Type;

    .line 266
    new-instance v3, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$openFailedBottomsheetForMoi$1;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$openFailedBottomsheetForMoi$1;-><init>(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V

    check-cast v3, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$ClickListener;

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Type;Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$ClickListener;)Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet;

    return-void
.end method

.method private final retry(Lcom/isbank/nextcx/data/model/verification/HologramVMStateData;)V
    .locals 2

    .line 288
    sget v0, Lcom/isbank/nextcx/R$color;->negative:I

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->setHintLayerColor(I)V

    .line 289
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/verification/HologramVMStateData;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->showSnackBar(Ljava/lang/String;)V

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    .line 291
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_error:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 292
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 293
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->bringToFront()V

    .line 295
    :cond_1
    sget-object p1, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;->RETRY:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;

    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_refresh_fiji:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->setButton(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;IZ)V

    .line 296
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    const-string v0, "btnOcrContinue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->bounce(Landroid/view/View;)V

    return-void
.end method

.method private final sendCustomEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 393
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 394
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 396
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 394
    invoke-virtual {p1, p2, p3}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final setButton(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;IZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 309
    const-string p3, "1434.strongKYCWithOCRIdentityCapture.button.try.again"

    invoke-static {p3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 311
    :cond_0
    iget-object p3, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->starter:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    const-string v1, "starter"

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_1
    sget-object v2, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;->MOI:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    if-ne p3, v2, :cond_2

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->checkNfc()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 312
    const-string p3, "1434.strongKYCWithOCRIdentityCapture.button.continue.for.NFC"

    invoke-static {p3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 313
    :cond_2
    iget-object p3, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->starter:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    if-nez p3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_3
    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;->MOI:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    const-string v2, "1434.strongKYCWithOCRIdentityCapture.button.continue.for.face.identity"

    if-ne p3, v1, :cond_4

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->checkNfc()Z

    move-result p3

    if-nez p3, :cond_4

    .line 314
    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 316
    :cond_4
    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 319
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v1, :cond_5

    .line 320
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 321
    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphButton;->bringToFront()V

    .line 322
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lcom/isbank/neumorphism/NeumorphButton;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v3, "requireContext(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/isbank/neumorphism/NeumorphButton;->setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 325
    new-instance p2, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 324
    new-instance p3, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1;

    invoke-direct {p3, p1, p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1;-><init>(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 325
    invoke-direct {p2, v1, p3, p1, v0}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    invoke-static {v2, p2}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_5
    return-void
.end method

.method private final setHintLayerColor(I)V
    .locals 5

    .line 300
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->isCamera2supported:Z

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lcom/techsign/rkyc/HologramFragment;->ID_HINT_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, v2, p1, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_0

    .line 303
    :cond_0
    sget-object v0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->ID_HINT_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, v2, p1, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    :goto_0
    return-void
.end method

.method private final showInfoBottomSheet()V
    .locals 3

    .line 101
    sget-object v0, Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet;->Companion:Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.ui.verification.VerificationActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$showInfoBottomSheet$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$showInfoBottomSheet$1;-><init>(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet;->setListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showSnackBar(Ljava/lang/String;)V
    .locals 3

    .line 385
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$showSnackBar$1;

    invoke-direct {v2, p1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$showSnackBar$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    return-void
.end method

.method private final videoPathToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 187
    const-string v0, "ContentValues"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    .line 189
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 191
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/InputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 192
    invoke-virtual {v4, v2, v3, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 193
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    const-string p1, "sendVideo: video file IO Exception: "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 195
    :catch_1
    const-string p1, "sendVideo: video file not found "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :goto_0
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 96
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "1434.strongKYCWithOCRIdentityCapture.hologram.adjust.event"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "1434.strongKYCWithOCRIdentityCapture.hologram.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->layoutRes:I

    return v0
.end method

.method public final getMoiNavigator()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->moiNavigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    return-object v0
.end method

.method public final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getViewModel()Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramViewModel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 8

    .line 71
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/techsign/detection/idcard/model/CameraFace;->BACK:Lcom/techsign/detection/idcard/model/CameraFace;

    invoke-static {v0, v1}, Lcom/techsign/detection/idcard/util/CameraUtil;->isCamera2Supported(Landroid/content/Context;Lcom/techsign/detection/idcard/model/CameraFace;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->isCamera2supported:Z

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.verification.VerificationActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getStarter()Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->starter:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    .line 73
    new-instance v0, Lcom/isbank/nextcx/data/model/verification/HologramVMStateData;

    sget-object v1, Lcom/isbank/nextcx/data/model/verification/HologramState;->HOLOGRAM:Lcom/isbank/nextcx/data/model/verification/HologramState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/isbank/nextcx/data/model/verification/HologramVMStateData;-><init>(Lcom/isbank/nextcx/data/model/verification/HologramState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->handleHologram(Lcom/isbank/nextcx/data/model/verification/HologramVMStateData;)V

    .line 74
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->showInfoBottomSheet()V

    .line 75
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->ivHologramClose:Lcom/isbank/neumorphism/NeumorphImageButton;

    const-string v2, "ivHologramClose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 77
    iget-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->ivHologramLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

    const-string v4, "ivHologramLiveChat"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 78
    iget-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->ivHologramLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->bringToFront()V

    .line 79
    iget-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->ivHologramLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v5, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$initUI$1$1;

    invoke-direct {v5, p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$initUI$1$1;-><init>(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v6, v5, v7, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v4}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 80
    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->ivHologramClose:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v2, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$initUI$1$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$initUI$1$2;-><init>(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v6, v2, v7, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_0
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p1, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramVMState$OnReceivedHologramState;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramVMState$OnReceivedHologramState;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramVMState$OnReceivedHologramState;->getValue()Lcom/isbank/nextcx/data/model/verification/HologramVMStateData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->handleHologram(Lcom/isbank/nextcx/data/model/verification/HologramVMStateData;)V

    :cond_0
    return-void
.end method
