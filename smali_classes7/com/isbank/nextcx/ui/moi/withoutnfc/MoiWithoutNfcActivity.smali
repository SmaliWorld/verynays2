.class public final Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "MoiWithoutNfcActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivityViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiWithoutNfcActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiWithoutNfcActivity.kt\ncom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,50:1\n40#2,5:51\n40#2,5:56\n41#3,6:61\n*S KotlinDebug\n*F\n+ 1 MoiWithoutNfcActivity.kt\ncom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity\n*L\n20#1:51,5\n22#1:56,5\n26#1:61,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivityViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;",
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
        "()Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivityViewModel;",
        "viewModel$delegate",
        "callAnalyticEvents",
        "",
        "initListener",
        "",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
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

    .line 18
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 53
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 55
    new-instance v2, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 58
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 60
    new-instance v2, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;->navigationHelper$delegate:Lkotlin/Lazy;

    .line 24
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_without_nfc:I

    iput v0, p0, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;->layoutRes:I

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 66
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "1405.MoiNoNFC.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;->layoutRes:I

    return v0
.end method

.method public final getNavigationHelper()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;->navigationHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivityViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivityViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivityViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity$initUI$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity$initUI$1;-><init>(Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickAnotherRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity$initUI$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity$initUI$2;-><init>(Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickLeftIcon(Lkotlin/jvm/functions/Function0;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity$initUI$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity$initUI$3;-><init>(Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickRightIcon(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of p1, p1, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivityVMState$OnClickedStart;

    if-eqz p1, :cond_0

    .line 40
    sget-object p1, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;->Companion:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$Companion;

    sget-object v0, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$NFCStatus;->NO_NFC:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$NFCStatus;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$Companion;->setNfcStatus(Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$NFCStatus;)V

    .line 41
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$MoiVideoCallInfo;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$MoiVideoCallInfo;

    move-object v3, p1

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
