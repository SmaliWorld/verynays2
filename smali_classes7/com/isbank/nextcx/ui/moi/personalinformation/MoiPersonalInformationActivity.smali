.class public final Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "MoiPersonalInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiPersonalInformationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiPersonalInformationActivity.kt\ncom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,69:1\n40#2,5:70\n40#2,5:75\n41#3,6:80\n*S KotlinDebug\n*F\n+ 1 MoiPersonalInformationActivity.kt\ncom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity\n*L\n23#1:70,5\n25#1:75,5\n29#1:80,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001bH\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
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
        "()Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;",
        "viewModel$delegate",
        "callAnalyticEvents",
        "",
        "initListener",
        "",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onDestroy",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;

.field private static saveInfoData:Lcom/isbank/nextcx/data/model/moi/SaveInfoData;


# instance fields
.field private final layoutRes:I

.field private final navigationHelper$delegate:Lkotlin/Lazy;

.field private final navigator$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 72
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 74
    new-instance v2, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 77
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 79
    new-instance v2, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->navigationHelper$delegate:Lkotlin/Lazy;

    .line 27
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_personal_information:I

    iput v0, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->layoutRes:I

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 85
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSaveInfoData$cp()Lcom/isbank/nextcx/data/model/moi/SaveInfoData;
    .locals 1

    .line 20
    sget-object v0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->saveInfoData:Lcom/isbank/nextcx/data/model/moi/SaveInfoData;

    return-object v0
.end method

.method public static final synthetic access$setSaveInfoData$cp(Lcom/isbank/nextcx/data/model/moi/SaveInfoData;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->saveInfoData:Lcom/isbank/nextcx/data/model/moi/SaveInfoData;

    return-void
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 2

    .line 56
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "z97oa0"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 57
    const-string v0, "1403.MoiPersonalInformation.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->layoutRes:I

    return v0
.end method

.method public final getNavigationHelper()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->navigationHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$initUI$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$initUI$1;-><init>(Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickAnotherRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getPersonalInformation()V

    .line 34
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$initUI$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$initUI$2;-><init>(Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickLeftIcon(Lkotlin/jvm/functions/Function0;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiPersonalInformationBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$initUI$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity$initUI$3;-><init>(Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickRightIcon(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityVMState$OpenContactInformation;

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$MoiContactInformation;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$MoiContactInformation;

    move-object v3, p1

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    instance-of p1, p1, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityVMState$OpenJobInformation;

    if-eqz p1, :cond_1

    .line 47
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 49
    const-string v1, "1403.MoiPersonalInformationOccupation.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 62
    sput-object v0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivity;->saveInfoData:Lcom/isbank/nextcx/data/model/moi/SaveInfoData;

    return-void
.end method
