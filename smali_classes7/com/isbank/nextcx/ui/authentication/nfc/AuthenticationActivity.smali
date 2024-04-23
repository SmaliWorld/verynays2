.class public final Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;
.super Lcom/isbank/nextcx/ui/base/StepperActivity;
.source "AuthenticationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperActivity<",
        "Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivityViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationActivity.kt\ncom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,68:1\n41#2,6:69\n*S KotlinDebug\n*F\n+ 1 AuthenticationActivity.kt\ncom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity\n*L\n16#1:69,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0015\u001a\u00020\u0013H\u0014J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;",
        "Lcom/isbank/nextcx/ui/base/StepperActivity;",
        "Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivityViewModel;",
        "()V",
        "nfcFragment",
        "Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivityViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "getFirstFragment",
        "getScreenName",
        "Lcom/isbank/nextcx/data/model/common/ScreenName;",
        "getStepCount",
        "",
        "initData",
        "",
        "initUI",
        "onDestroy",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;

.field private static starterData:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;


# instance fields
.field private nfcFragment:Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;-><init>()V

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 74
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getStarterData$cp()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;
    .locals 1

    .line 13
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->starterData:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    return-object v0
.end method

.method public static final synthetic access$setStarterData$cp(Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->starterData:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    return-void
.end method

.method private final initData()V
    .locals 0

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, ""

    return-object v0
.end method

.method protected getFirstFragment()Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->nfcFragment:Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic getFirstFragment()Lcom/isbank/nextcx/ui/base/StepperFragment;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->getFirstFragment()Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/StepperFragment;

    return-object v0
.end method

.method public getScreenName()Lcom/isbank/nextcx/data/model/common/ScreenName;
    .locals 1

    .line 21
    sget-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->Authentication:Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-object v0
.end method

.method public getStepCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivityViewModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivityViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->getViewModel()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivityViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 7

    .line 26
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->initData()V

    .line 27
    const-string v0, "162.stolenAccountStep.topHeader"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    sget-object v1, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$Companion;->getInstance$default(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$Companion;ILjava/lang/String;IILjava/lang/Object;)Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->nfcFragment:Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;

    .line 33
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->initUI()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->starterData:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->nfcFragment:Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->getNFCReaderObject()Lio/udentify/android/nfc/reader/NFCReaderObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/udentify/android/nfc/reader/NFCReaderObject;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
