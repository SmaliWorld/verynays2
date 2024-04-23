.class public abstract Lcom/isbank/nextcx/ui/base/StepperActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "StepperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        ">",
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "TVM;",
        "Lcom/isbank/nextcx/databinding/ActivityStepperBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007H$J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\tH&J\u0008\u0010\u0018\u001a\u00020\u0013H\u0014J\u0008\u0010\u0019\u001a\u00020\u0013H\u0014J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0013J\u0016\u0010\u001c\u001a\u00020\u00132\u000e\u0010\u001d\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0014J\u0014\u0010\"\u001a\u00020\u00132\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130$J\u0014\u0010%\u001a\u00020\u00132\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130$J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\tH\u0004J\u000e\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u000bJ\u000e\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\tJ\u000e\u0010,\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u000bJ\u000e\u0010-\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\tJ\u000e\u0010.\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u000bJ\u000e\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\tJ\u000e\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020\tR\u0018\u0010\u0006\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00066"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/base/StepperActivity;",
        "VM",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/databinding/ActivityStepperBinding;",
        "()V",
        "currentFragment",
        "Lcom/isbank/nextcx/ui/base/StepperFragment;",
        "currentStep",
        "",
        "isBackPressEnable",
        "",
        "()Z",
        "setBackPressEnable",
        "(Z)V",
        "layoutRes",
        "getLayoutRes",
        "()I",
        "addOnBackStackChangedListener",
        "",
        "getFirstFragment",
        "getScreenName",
        "Lcom/isbank/nextcx/data/model/common/ScreenName;",
        "getStepCount",
        "initListener",
        "initUI",
        "navigateToBack",
        "navigateToFirstStep",
        "navigateToNextStep",
        "fragment",
        "onBackPressed",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onClickOtherRightIcon",
        "onClick",
        "Lkotlin/Function0;",
        "onClickRightIcon",
        "setSelectedStepperBg",
        "selectedStepperBg",
        "setToolbarLeftIconVisibility",
        "visible",
        "setToolbarOtherRightIconResId",
        "resId",
        "setToolbarOtherRightIconVisibility",
        "setToolbarRightIconResId",
        "setToolbarRightIconVisibility",
        "setToolbarTitle",
        "title",
        "",
        "stepperVisibility",
        "visibility",
        "updateStep",
        "step",
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
.field private currentFragment:Lcom/isbank/nextcx/ui/base/StepperFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/isbank/nextcx/ui/base/StepperFragment<",
            "**>;"
        }
    .end annotation
.end field

.field private currentStep:I

.field private isBackPressEnable:Z


# direct methods
.method public static synthetic $r8$lambda$nvXR28fl0Xg98N8pbzGiHbznJ-M(Lcom/isbank/nextcx/ui/base/StepperActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->addOnBackStackChangedListener$lambda$0(Lcom/isbank/nextcx/ui/base/StepperActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/base/StepperActivity;->isBackPressEnable:Z

    return-void
.end method

.method private final addOnBackStackChangedListener()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/base/StepperActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/base/StepperActivity$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/base/StepperActivity;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method private static final addOnBackStackChangedListener$lambda$0(Lcom/isbank/nextcx/ui/base/StepperActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->fragment:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lcom/isbank/nextcx/ui/base/StepperFragment;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Lcom/isbank/nextcx/ui/base/StepperFragment;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/base/StepperActivity;->currentFragment:Lcom/isbank/nextcx/ui/base/StepperFragment;

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract getFirstFragment()Lcom/isbank/nextcx/ui/base/StepperFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/isbank/nextcx/ui/base/StepperFragment<",
            "**>;"
        }
    .end annotation
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 19
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_stepper:I

    return v0
.end method

.method public abstract getScreenName()Lcom/isbank/nextcx/data/model/common/ScreenName;
.end method

.method public abstract getStepCount()I
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getStepCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setToolbar(I)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/isbank/nextcx/ui/base/StepperActivity$initUI$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/base/StepperActivity$initUI$1;-><init>(Lcom/isbank/nextcx/ui/base/StepperActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickLeftIcon(Lkotlin/jvm/functions/Function0;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->navigateToFirstStep()V

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->addOnBackStackChangedListener()V

    return-void
.end method

.method public final isBackPressEnable()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/base/StepperActivity;->isBackPressEnable:Z

    return v0
.end method

.method public final navigateToBack()V
    .locals 2

    .line 92
    iget v0, p0, Lcom/isbank/nextcx/ui/base/StepperActivity;->currentStep:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->finish()V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 94
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getScreenName()Lcom/isbank/nextcx/data/model/common/ScreenName;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->CreateAccount:Lcom/isbank/nextcx/data/model/common/ScreenName;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/isbank/nextcx/ui/base/StepperActivity;->currentStep:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getScreenName()Lcom/isbank/nextcx/data/model/common/ScreenName;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->ForgotPassword:Lcom/isbank/nextcx/data/model/common/ScreenName;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/isbank/nextcx/ui/base/StepperActivity;->currentStep:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getScreenName()Lcom/isbank/nextcx/data/model/common/ScreenName;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->PasswordExpired:Lcom/isbank/nextcx/data/model/common/ScreenName;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/isbank/nextcx/ui/base/StepperActivity;->currentStep:I

    if-nez v0, :cond_5

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_5
    return-void
.end method

.method public final navigateToFirstStep()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getFirstFragment()Lcom/isbank/nextcx/ui/base/StepperFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/base/StepperActivity;->currentFragment:Lcom/isbank/nextcx/ui/base/StepperFragment;

    .line 49
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->fragment:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/isbank/nextcx/ui/base/StepperActivity;->currentFragment:Lcom/isbank/nextcx/ui/base/StepperFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final navigateToNextStep(Lcom/isbank/nextcx/ui/base/StepperFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/base/StepperFragment<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 80
    sget v1, Lcom/isbank/nextcx/R$anim;->slide_left:I

    .line 81
    sget v2, Lcom/isbank/nextcx/R$anim;->slide_right:I

    .line 82
    sget v3, Lcom/isbank/nextcx/R$anim;->slide_left:I

    .line 83
    sget v4, Lcom/isbank/nextcx/R$anim;->slide_right:I

    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->fragment:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result v1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/StepperActivity;->currentFragment:Lcom/isbank/nextcx/ui/base/StepperFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/StepperActivity;->currentFragment:Lcom/isbank/nextcx/ui/base/StepperFragment;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/base/StepperActivity$onBackPressed$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/base/StepperActivity$onBackPressed$1;-><init>(Lcom/isbank/nextcx/ui/base/StepperActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/base/StepperFragment;->onBackPressed(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onClickOtherRightIcon(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/base/StepperActivity$onClickOtherRightIcon$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/base/StepperActivity$onClickOtherRightIcon$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickOtherRightIcon(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onClickRightIcon(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/base/StepperActivity$onClickRightIcon$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/base/StepperActivity$onClickRightIcon$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickRightIcon(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final setBackPressEnable(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/base/StepperActivity;->isBackPressEnable:Z

    return-void
.end method

.method protected final setSelectedStepperBg(I)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setSelectedStepperBg(I)V

    :cond_0
    return-void
.end method

.method public final setToolbarLeftIconVisibility(Z)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setLeftIconVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setToolbarOtherRightIconResId(I)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setOtherRightIconResId(I)V

    :cond_0
    return-void
.end method

.method public final setToolbarOtherRightIconVisibility(Z)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setOtherRightIconVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setToolbarRightIconResId(I)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setRightIconResId(I)V

    :cond_0
    return-void
.end method

.method public final setToolbarRightIconVisibility(Z)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setRightIconVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setToolbarTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final stepperVisibility(I)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphToolbar;->stepperVisibility(I)V

    :cond_0
    return-void
.end method

.method public final updateStep(I)V
    .locals 1

    .line 57
    iput p1, p0, Lcom/isbank/nextcx/ui/base/StepperActivity;->currentStep:I

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/isbank/nextcx/ui/base/StepperActivity;->currentStep:I

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphToolbar;->setStep(I)V

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityStepperBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphToolbar;->rePaintSteps()V

    :cond_2
    return-void
.end method
