.class public final Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;
.super Lcom/isbank/nextcx/ui/base/StepperFragment;
.source "SimCardBlockedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperFragment<",
        "Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimCardBlockedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimCardBlockedFragment.kt\ncom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n40#2,5:156\n40#2,5:168\n43#3,7:161\n1#4:173\n*S KotlinDebug\n*F\n+ 1 SimCardBlockedFragment.kt\ncom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment\n*L\n33#1:156,5\n45#1:168,5\n37#1:161,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0014J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006(\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;",
        "Lcom/isbank/nextcx/ui/base/StepperFragment;",
        "Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentSimCardBlockedBinding;",
        "()V",
        "authNavHelper",
        "Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;",
        "getAuthNavHelper",
        "()Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;",
        "authNavHelper$delegate",
        "Lkotlin/Lazy;",
        "authenticationSucceededObserver",
        "Landroidx/lifecycle/Observer;",
        "",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;",
        "viewModel$delegate",
        "callAnalyticEvents",
        "",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onDestroy",
        "openSimBlockedResult",
        "setUpToolbarIcons",
        "showErrorDialog",
        "message",
        "",
        "Companion",
        "app_release",
        "sessionHelper",
        "Lcom/isbank/nextcx/util/helper/SessionHelper;"
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

.field public static final Companion:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$Companion;


# instance fields
.field private final authNavHelper$delegate:Lkotlin/Lazy;

.field private final authenticationSucceededObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final navigator$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$W_THzBvsWOshaSUMqRZgTuGPGZo(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->authenticationSucceededObserver$lambda$0(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->Companion:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 158
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 160
    new-instance v2, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->authNavHelper$delegate:Lkotlin/Lazy;

    .line 37
    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 163
    new-instance v1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v1, v5}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 167
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$special$$inlined$viewModel$default$2;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;)V

    iput-object v1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->authenticationSucceededObserver:Landroidx/lifecycle/Observer;

    .line 170
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 172
    new-instance v2, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->navigator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBaseActivity(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;)Lcom/isbank/nextcx/ui/base/NaysActivity;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setStepNumber(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;I)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->setStepNumber(I)V

    return-void
.end method

.method public static final synthetic access$setTitle(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private static final authenticationSucceededObserver$lambda$0(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->getViewModel()Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->postApproveBlacklist()V

    :cond_0
    return-void
.end method

.method private final getAuthNavHelper()Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->authNavHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;

    return-object v0
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final openSimBlockedResult()V
    .locals 24

    .line 99
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_illustration_sim_card_check:I

    .line 100
    new-instance v8, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    .line 102
    const-string v1, "155.blockedSim.success.header.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    move-object v1, v8

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v1, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;

    .line 105
    const-string v2, "155.blockedSim.success.button.text"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$LoginWithUndefinedNays;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoginWithUndefinedNays;

    move-object v11, v2

    check-cast v11, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 107
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_login:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    .line 104
    invoke-direct/range {v9 .. v17}, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/Integer;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$Login;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Login;

    .line 110
    const-string v3, "155.blockedSim.success.insiderDataroid.tracker"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    new-instance v16, Lcom/isbank/nextcx/data/model/result/ResultModel;

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 104
    move-object v6, v1

    check-cast v6, Lcom/isbank/nextcx/data/model/result/ResultButton;

    .line 109
    move-object v10, v2

    check-cast v10, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v14, 0xea9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, v16

    move-object v4, v8

    move-object v8, v9

    move-object v9, v0

    .line 98
    invoke-direct/range {v1 .. v15}, Lcom/isbank/nextcx/data/model/result/ResultModel;-><init>(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESULT_MODEL_BUNDLE_KEY"

    move-object/from16 v2, v16

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/isbank/nextcx/util/navigator/Screen$Result;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Result;

    move-object/from16 v19, v1

    check-cast v19, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v23}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final setUpToolbarIcons()V
    .locals 1

    .line 139
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->setRightIconResId(Ljava/lang/Integer;)V

    .line 140
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->setOtherRightIconResId(Ljava/lang/Integer;)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 2

    .line 117
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$showErrorDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$showErrorDialog$1;-><init>(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 0

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 35
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_sim_card_blocked:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->getViewModel()Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->setUpToolbarIcons()V

    .line 49
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->initUI()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 14

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$OnContinue;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "150.blockedSim.divert.button.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    .line 58
    const-string v1, "162.stolenAccount.bottomSheetScanFailed.text.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    const-string v1, "162.stolenAccount.bottomSheetScanFailed.text.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    const-string v1, "162.stolenAccount.bottomSheetScanFailed.botton.connectToAgent"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    const-string v1, "162.stolenAccount.bottomSheetScanFailed.botton.tryLater"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_nfc_failed:I

    .line 57
    new-instance v1, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    const-string v2, "160.stolenAccount.identifyFace.error.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    const-string v2, "160.stolenAccount.identifyFace.error.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    const-string v2, "160.stolenAccount.identifyFace.error.connect.button"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    const-string v2, "160.stolenAccount.identifyFace.error.later.button"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_face_fail:I

    .line 64
    new-instance v2, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    check-cast p1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$OnContinue;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$OnContinue;->getInfoForNFC()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    move-result-object v6

    .line 72
    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_sim_kart_illustration:I

    .line 73
    const-string p1, "151.blockedSim.idValidate.Header.text"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    const-string p1, "151.blockedSim.idValidate.body.text"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    const-string p1, "151.blockedSim.idValidate.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 56
    invoke-direct/range {v3 .. v13}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;-><init>(Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->getAuthNavHelper()Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->authenticationSucceededObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v2}, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->getAuthNavHelper()Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;

    move-result-object v3

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->startAuthentication$default(Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;ZILjava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$OpenCallCenterBottomSheet;

    if-eqz v0, :cond_1

    .line 82
    sget-object p1, Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;->Companion:Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/isbank/nextcx/ui/callcenter/CallCenterBSType;->SIM_BLOCKED:Lcom/isbank/nextcx/ui/callcenter/CallCenterBSType;

    new-instance v2, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$onChangedScreenState$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$onChangedScreenState$1;-><init>(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1, v2}, Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/callcenter/CallCenterBSType;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;

    goto :goto_0

    .line 87
    :cond_1
    instance-of v0, p1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$NavigateToResult;

    if-eqz v0, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->openSimBlockedResult()V

    goto :goto_0

    .line 91
    :cond_2
    instance-of v0, p1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$ShowErrorPopUp;

    if-eqz v0, :cond_3

    .line 92
    check-cast p1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$ShowErrorPopUp;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$ShowErrorPopUp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->showErrorDialog(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->onDestroy()V

    .line 132
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->getAuthNavHelper()Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->removeAllObservers()V

    return-void
.end method
