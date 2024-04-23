.class public final Lcom/isbank/nextcx/ui/verification/VerificationActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "VerificationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/verification/VerificationActivity$Companion;,
        Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;,
        Lcom/isbank/nextcx/ui/verification/VerificationActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "Lcom/isbank/nextcx/ui/verification/VerificationActivityViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityVerificationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationActivity.kt\ncom/isbank/nextcx/ui/verification/VerificationActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,206:1\n41#2,6:207\n*S KotlinDebug\n*F\n+ 1 VerificationActivity.kt\ncom/isbank/nextcx/ui/verification/VerificationActivity\n*L\n33#1:207,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002/0B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008H\u0002J\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0006\u0010\"\u001a\u00020\u001fJ\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001fH\u0014J\u0008\u0010&\u001a\u00020\u001fH\u0002J\u0008\u0010\'\u001a\u00020\u001fH\u0014J\u0008\u0010(\u001a\u00020\u001fH\u0002J\u000e\u0010)\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,H\u0014J\u0008\u0010-\u001a\u00020\u001fH\u0014J\u000e\u0010.\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00061"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/verification/VerificationActivity;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/ui/verification/VerificationActivityViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityVerificationBinding;",
        "()V",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "currentStep",
        "Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "starter",
        "Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;",
        "getStarter",
        "()Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;",
        "setStarter",
        "(Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;)V",
        "transactionData",
        "Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;",
        "getTransactionData",
        "()Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;",
        "setTransactionData",
        "(Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/verification/VerificationActivityViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "addFragment",
        "",
        "step",
        "addOnBackStackChangedListener",
        "backPressed",
        "callAnalyticEvents",
        "",
        "initListener",
        "initToolbar",
        "initUI",
        "navigateToFirstStep",
        "navigateToNextStep",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onDestroy",
        "updateStep",
        "Companion",
        "Step",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Companion;

.field public static final STARTER_KEY:Ljava/lang/String; = "VerificationActivity"


# instance fields
.field private currentFragment:Landroidx/fragment/app/Fragment;

.field private currentStep:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

.field private final layoutRes:I

.field public starter:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

.field private transactionData:Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$TO1eBVfTdQQzn5iDenEXReb3J6c(Lcom/isbank/nextcx/ui/verification/VerificationActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->addOnBackStackChangedListener$lambda$2(Lcom/isbank/nextcx/ui/verification/VerificationActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->Companion:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    .line 32
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_verification:I

    iput v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->layoutRes:I

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 212
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/verification/VerificationActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 34
    sget-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->OCR:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->currentStep:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    .line 35
    new-instance v0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private final addFragment(Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;)V
    .locals 5

    .line 132
    sget-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 143
    new-instance p1, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    invoke-direct {p1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 146
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 140
    :cond_1
    new-instance p1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    invoke-direct {p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 146
    :cond_2
    new-instance p1, Lcom/isbank/nextcx/ui/verification/facerecognition/VerificationFaceRecognitionFragment;

    invoke-direct {p1}, Lcom/isbank/nextcx/ui/verification/facerecognition/VerificationFaceRecognitionFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 137
    :cond_3
    new-instance p1, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;

    invoke-direct {p1}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 134
    :cond_4
    new-instance p1, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragment;

    invoke-direct {p1}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 153
    sget v1, Lcom/isbank/nextcx/R$anim;->slide_left:I

    sget v2, Lcom/isbank/nextcx/R$anim;->slide_right:I

    sget v3, Lcom/isbank/nextcx/R$anim;->slide_left:I

    sget v4, Lcom/isbank/nextcx/R$anim;->slide_right:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityVerificationBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityVerificationBinding;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final addOnBackStackChangedListener()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/verification/VerificationActivity;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method private static final addOnBackStackChangedListener$lambda$2(Lcom/isbank/nextcx/ui/verification/VerificationActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityVerificationBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityVerificationBinding;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iput-object v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method private final initToolbar()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getStarter()Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityVerificationBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityVerificationBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setToolbar(I)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityVerificationBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityVerificationBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_1

    .line 70
    new-instance v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$initToolbar$2$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$initToolbar$2$1;-><init>(Lcom/isbank/nextcx/ui/verification/VerificationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickLeftIcon(Lkotlin/jvm/functions/Function0;)V

    .line 71
    new-instance v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$initToolbar$2$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$initToolbar$2$2;-><init>(Lcom/isbank/nextcx/ui/verification/VerificationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickOtherRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 72
    new-instance v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$initToolbar$2$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$initToolbar$2$3;-><init>(Lcom/isbank/nextcx/ui/verification/VerificationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickRightIcon(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private final navigateToFirstStep()V
    .locals 3

    .line 77
    sget-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->OCR:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->updateStep(Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;)V

    .line 79
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityVerificationBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityVerificationBinding;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final backPressed()V
    .locals 2

    .line 171
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 172
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->currentStep:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 184
    sget-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->INFORMATION_APPROVE:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->updateStep(Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->finish()V

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 180
    sget-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->HOLOGRAM:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->updateStep(Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;)V

    :goto_0
    return-void
.end method

.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 167
    const-string v0, ""

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->layoutRes:I

    return v0
.end method

.method public final getStarter()Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->starter:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "starter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTransactionData()Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->transactionData:Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getViewModel()Lcom/isbank/nextcx/ui/verification/VerificationActivityViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/verification/VerificationActivityViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/verification/VerificationActivityViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "VerificationActivity"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->setStarter(Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;)V

    .line 41
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->initToolbar()V

    .line 42
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->navigateToFirstStep()V

    .line 43
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->addOnBackStackChangedListener()V

    .line 45
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 46
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 47
    new-instance v2, Lcom/isbank/nextcx/ui/verification/VerificationActivity$initUI$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$initUI$1;-><init>(Lcom/isbank/nextcx/ui/verification/VerificationActivity;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final navigateToNextStep(Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->updateStep(Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->addFragment(Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;)V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onDestroy()V

    .line 57
    sget-object v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;->setNfcInfo(Lcom/isbank/nextcx/data/model/moi/NfcInfo;)V

    return-void
.end method

.method public final setStarter(Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->starter:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    return-void
.end method

.method public final setTransactionData(Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->transactionData:Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;

    return-void
.end method

.method public final updateStep(Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;)V
    .locals 9

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->currentStep:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    .line 97
    sget-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 117
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$updateStep$2;

    invoke-direct {p1, p0, v2}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$updateStep$2;-><init>(Lcom/isbank/nextcx/ui/verification/VerificationActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityVerificationBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityVerificationBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->getRiVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setRightIconVisibility(Z)V

    .line 102
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->getOriVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setOtherRightIconVisibility(Z)V

    .line 103
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$updateStep$1$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$updateStep$1$1;-><init>(Lcom/isbank/nextcx/ui/verification/VerificationActivity;Lcom/isbank/neumorphism/NeumorphToolbar;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setStep(I)V

    .line 110
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getStarter()Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    move-result-object p1

    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;->MOI:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    if-eq p1, v1, :cond_2

    .line 111
    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphToolbar;->rePaintSteps()V

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/isbank/nextcx/R$drawable;->bg_dolomit:I

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method
