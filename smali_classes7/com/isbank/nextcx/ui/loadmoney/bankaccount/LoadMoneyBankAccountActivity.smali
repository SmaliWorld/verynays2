.class public final Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "LoadMoneyBankAccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadMoneyBankAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadMoneyBankAccountActivity.kt\ncom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,122:1\n40#2,5:123\n40#2,5:134\n41#3,6:128\n*S KotlinDebug\n*F\n+ 1 LoadMoneyBankAccountActivity.kt\ncom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity\n*L\n29#1:123,5\n71#1:134,5\n34#1:128,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 \u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;",
        "()V",
        "associateAccountTckn",
        "",
        "connectedAccountId",
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
        "()Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;",
        "viewModel$delegate",
        "callAnalyticEvents",
        "initListener",
        "",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "openInfoBottomSheet",
        "setAnalytic",
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

.field public static final ASSOCIATE_ACCOUNT_ID_KEY:Ljava/lang/String; = "ASSOCIATE_ACCOUNT_ID_KEY"

.field public static final ASSOCIATE_ACCOUNT_TCKN_KEY:Ljava/lang/String; = "ASSOCIATE_ACCOUNT_TCKN_KEY"

.field public static final Companion:Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$Companion;


# instance fields
.field private associateAccountTckn:Ljava/lang/String;

.field private connectedAccountId:Ljava/lang/String;

.field private final navigator$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->Companion:Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 125
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 127
    new-instance v2, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 133
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$openInfoBottomSheet(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->openInfoBottomSheet()V

    return-void
.end method

.method public static final synthetic access$setAnalytic(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->setAnalytic()V

    return-void
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private static final onChangedScreenState$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            ">;)",
            "Lcom/isbank/nextcx/util/navigator/Navigator;"
        }
    .end annotation

    .line 71
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method

.method private final openInfoBottomSheet()V
    .locals 3

    .line 78
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->getViewModel()Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->loadMoneyBSData()Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;

    return-void
.end method

.method private final setAnalytic()V
    .locals 3

    .line 86
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "207.loadMoneyBankAccount"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->detail(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->getViewModel()Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->isApproved()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 89
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 90
    const-string v2, "409.loadMoneyBankAccount.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 94
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 95
    const-string v2, "409.loadMoneyBankAccountLimited.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, ""

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 32
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_load_money_bank_account:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->getViewModel()Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$initListener$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$initListener$1;-><init>(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickLeftIcon(Lkotlin/jvm/functions/Function0;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$initListener$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$initListener$2;-><init>(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$initListener$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$initListener$3;-><init>(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickOtherRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->getViewModel()Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->isApproved()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$initListener$4;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$initListener$4;-><init>(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initUI()V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ASSOCIATE_ACCOUNT_TCKN_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->associateAccountTckn:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ASSOCIATE_ACCOUNT_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->connectedAccountId:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->getViewModel()Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->associateAccountTckn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->setAssociateAccountTckn(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->associateAccountTckn:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_3

    const-string v1, "2533.linkAccount.loadMoney.fromBankAccount.text.infobar"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    if-eqz v0, :cond_3

    const-string v1, "207.loadMoneyBankAccount.bottomAlert.infoBar.TCKN"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/InfoView;->setText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountVMState$OnCopy;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$onChangedScreenState$1;

    invoke-direct {v2, p1}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$onChangedScreenState$1;-><init>(Lcom/isbank/nextcx/ui/base/VMState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    goto :goto_0

    .line 70
    :cond_0
    instance-of p1, p1, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountVMState$OnReturnHomePage;

    if-eqz p1, :cond_1

    .line 71
    move-object p1, p0

    check-cast p1, Landroid/content/ComponentCallbacks;

    .line 136
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 138
    new-instance v1, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$onChangedScreenState$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$onChangedScreenState$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->onChangedScreenState$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance p1, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p1

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
