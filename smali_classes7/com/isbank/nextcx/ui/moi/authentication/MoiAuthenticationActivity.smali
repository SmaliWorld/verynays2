.class public final Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;
.super Lio/udentify/android/nfc/reader/NFCReaderActivity;
.source "MoiAuthenticationActivity.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;,
        Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiAuthenticationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiAuthenticationActivity.kt\ncom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 4 ContextExt.kt\ncom/isbank/mergen/extension/ContextExtKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,460:1\n40#2,5:461\n40#2,5:466\n40#2,5:477\n40#2,5:489\n40#2,5:494\n41#3,6:471\n13#4,2:482\n28#4:484\n15#4,3:485\n1#5:488\n*S KotlinDebug\n*F\n+ 1 MoiAuthenticationActivity.kt\ncom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity\n*L\n76#1:461,5\n77#1:466,5\n82#1:477,5\n438#1:489,5\n84#1:494,5\n79#1:471,6\n367#1:482,2\n367#1:484\n367#1:485,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0001gB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010.\u001a\u00020/H\u0002J\u000e\u00100\u001a\u00020/2\u0006\u00101\u001a\u000202J\u0008\u00103\u001a\u00020/H\u0016J\u0008\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\u0000H\u0016J\u0010\u00107\u001a\u00020/2\u0006\u00108\u001a\u000209H\u0016J\u0006\u0010:\u001a\u00020/J\u0008\u0010;\u001a\u00020/H\u0002J\u0010\u0010<\u001a\u00020/2\u0006\u0010=\u001a\u00020\u001cH\u0002J\u0012\u0010>\u001a\u00020/2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010A\u001a\u00020/H\u0016J\u0012\u0010B\u001a\u00020/2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0010\u0010E\u001a\u00020/2\u0006\u0010F\u001a\u00020\tH\u0016J\u0008\u0010G\u001a\u00020/H\u0016J\u0012\u0010H\u001a\u00020/2\u0008\u0010F\u001a\u0004\u0018\u00010IH\u0016J\u0008\u0010J\u001a\u00020/H\u0014J\u0012\u0010K\u001a\u00020/2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0012\u0010N\u001a\u00020/2\u0008\u0010O\u001a\u0004\u0018\u000109H\u0002J\u0008\u0010P\u001a\u00020/H\u0002J\u0008\u0010Q\u001a\u00020/H\u0002J\u000e\u0010R\u001a\u00020/2\u0006\u0010S\u001a\u00020TJ\u001c\u0010U\u001a\u00020/2\u0014\u0010V\u001a\u0010\u0012\u0004\u0012\u00020/\u0018\u00010Wj\u0004\u0018\u0001`XJ\u0006\u0010Y\u001a\u00020/JD\u0010Z\u001a\u00020/2\u0008\u0010[\u001a\u0004\u0018\u0001092\u0008\u0010\\\u001a\u0004\u0018\u0001092\u0008\u0010]\u001a\u0004\u0018\u0001092\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010^\u001a\u0004\u0018\u0001092\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J\u000e\u0010a\u001a\u00020/2\u0006\u0010b\u001a\u00020cJ\u0006\u0010d\u001a\u00020/J\u0008\u0010e\u001a\u00020/H\u0002J\u0008\u0010f\u001a\u00020/H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001e0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010\"0\"0!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000f\u001a\u0004\u0008&\u0010\'R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000f\u001a\u0004\u0008+\u0010,\u00a8\u0006h\u00b2\u0006\n\u0010i\u001a\u00020jX\u008a\u0084\u0002\u00b2\u0006\n\u0010k\u001a\u00020lX\u008a\u0084\u0002\u00b2\u0006\n\u0010k\u001a\u00020lX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;",
        "Lio/udentify/android/nfc/reader/NFCReaderActivity;",
        "Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;",
        "()V",
        "authenticationBottomSheet",
        "Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBinding;",
        "errorCount",
        "",
        "logger",
        "Lcom/isbank/nextcx/util/Logger;",
        "getLogger",
        "()Lcom/isbank/nextcx/util/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "navigationHelper",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "getNavigationHelper",
        "()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "navigationHelper$delegate",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "octopusClientActionsObserver",
        "",
        "Lcom/isbank/nextcx/data/model/octopus/OctopusClientActionData;",
        "otpResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "progress",
        "Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;",
        "getProgress",
        "()Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;",
        "progress$delegate",
        "viewModel",
        "Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;",
        "viewModel$delegate",
        "checkNfcStatus",
        "",
        "fds",
        "fdsModel",
        "Lcom/isbank/nextcx/data/model/fds/FdsModel;",
        "finish",
        "getApiCredentials",
        "Lio/udentify/android/nfc/ApiCredentials;",
        "getCallerActivity",
        "handleInsiderInAppMessage",
        "deeplink",
        "",
        "hideLoading",
        "observeServerEvents",
        "onChangedScreenState",
        "state",
        "onCreate",
        "bundle",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFailure",
        "t",
        "",
        "onProgress",
        "p0",
        "onResume",
        "onState",
        "Lio/udentify/android/nfc/reader/NFCState;",
        "onStop",
        "onSuccess",
        "cardData",
        "Lio/udentify/android/nfc/CardData;",
        "openOTP",
        "caseId",
        "showFdsLogoffError",
        "showFdsPasswordError",
        "showLoading",
        "animationType",
        "Lcom/isbank/nextcx/util/helper/AnimationType;",
        "showLoginBs",
        "completeListener",
        "Lkotlin/Function0;",
        "Lcom/softtech/umay/common/callbacks/VoidCallback;",
        "showLogoutDialog",
        "showNotificationDialog",
        "title",
        "body",
        "type",
        "templateId",
        "insiderNotificationModel",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;",
        "showServerErrorDialog",
        "serverErrorData",
        "Lcom/isbank/nextcx/service/util/ServerErrorData;",
        "showTimeoutActivity",
        "startNfc",
        "stopNfc",
        "Companion",
        "app_release",
        "odh",
        "Lcom/isbank/nextcx/util/OctopusDialogHelper;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;

.field private static nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfo;


# instance fields
.field private authenticationBottomSheet:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;

.field private binding:Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBinding;

.field private errorCount:I

.field private final logger$delegate:Lkotlin/Lazy;

.field private final navigationHelper$delegate:Lkotlin/Lazy;

.field private final navigator$delegate:Lkotlin/Lazy;

.field private final observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/isbank/nextcx/ui/base/VMState;",
            ">;"
        }
    .end annotation
.end field

.field private final octopusClientActionsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/octopus/OctopusClientActionData;",
            ">;>;"
        }
    .end annotation
.end field

.field private otpResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final progress$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$EzTLyu-HFPaUTQW8tU5WrLauPWo(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->otpResultLauncher$lambda$7(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jaDa9waQdDHIlUGExw9Znmn_fgk(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->observer$lambda$2(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;Lcom/isbank/nextcx/ui/base/VMState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vQH2rdKZzfVJr1Rl3zyoEkQAYsc(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->octopusClientActionsObserver$lambda$1(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 74
    invoke-direct {p0}, Lio/udentify/android/nfc/reader/NFCReaderActivity;-><init>()V

    .line 76
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 463
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 465
    new-instance v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->logger$delegate:Lkotlin/Lazy;

    .line 468
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 470
    new-instance v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 79
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 476
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v4, v1, v3, v3, v3}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 479
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 481
    new-instance v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$special$$inlined$inject$default$3;

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->navigationHelper$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->octopusClientActionsObserver:Landroidx/lifecycle/Observer;

    .line 88
    new-instance v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->observer:Landroidx/lifecycle/Observer;

    .line 92
    new-instance v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$progress$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$progress$2;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->progress$delegate:Lkotlin/Lazy;

    .line 448
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->otpResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getAuthenticationBottomSheet$p(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;

    return-object p0
.end method

.method public static final synthetic access$getErrorCount$p(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->errorCount:I

    return p0
.end method

.method public static final synthetic access$getNavigator(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNfcInfo$cp()Lcom/isbank/nextcx/data/model/moi/NfcInfo;
    .locals 1

    .line 74
    sget-object v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfo;

    return-object v0
.end method

.method public static final synthetic access$setAuthenticationBottomSheet$p(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;

    return-void
.end method

.method public static final synthetic access$setNfcInfo$cp(Lcom/isbank/nextcx/data/model/moi/NfcInfo;)V
    .locals 0

    .line 74
    sput-object p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfo;

    return-void
.end method

.method public static final synthetic access$showLoginBs$lambda$3$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->showLoginBs$lambda$3$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkNfcStatus()V
    .locals 3

    .line 112
    sget-object v0, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/utils/DeviceUtils;->getNfcStatus(Landroid/content/Context;)Lcom/isbank/mergen/common/enums/NfcStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/mergen/common/enums/NfcStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$checkNfcStatus$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$checkNfcStatus$1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->startNfc()V

    :goto_0
    return-void
.end method

.method private final getLogger()Lcom/isbank/nextcx/util/Logger;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/Logger;

    return-object v0
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final getProgress()Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->progress$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;

    return-object v0
.end method

.method private final getViewModel()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    return-object v0
.end method

.method private final observeServerEvents()V
    .locals 4

    .line 325
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$2;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 329
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLogoutDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$3;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$3;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 331
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$4;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$4;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 333
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$5;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$5;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 335
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getFds()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$6;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$6;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 337
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoginBs()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$7;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$7;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observer$lambda$2(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V

    return-void
.end method

.method private static final octopusClientActionsObserver$lambda$1(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 496
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 498
    new-instance v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$octopusClientActionsObserver$lambda$1$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$octopusClientActionsObserver$lambda$1$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->octopusClientActionsObserver$lambda$1$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/OctopusDialogHelper;

    move-result-object v0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p0, p1}, Lcom/isbank/nextcx/util/OctopusDialogHelper;->showDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    return-void
.end method

.method private static final octopusClientActionsObserver$lambda$1$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/OctopusDialogHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/OctopusDialogHelper;",
            ">;)",
            "Lcom/isbank/nextcx/util/OctopusDialogHelper;"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/OctopusDialogHelper;

    return-object p0
.end method

.method private final onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 6

    .line 299
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityVMState$OnClickedStart;

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->checkNfcStatus()V

    goto :goto_0

    .line 303
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityVMState$OnUpdateMbySuccess;

    if-eqz v0, :cond_2

    .line 304
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "1405.MoiNFCProcessSuccess.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 305
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 307
    const-string v0, "result"

    const-string v1, "Success"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 305
    const-string v1, "p_moi_kimlikokutma_yonlendirme"

    invoke-virtual {p1, v1, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;->success()V

    .line 310
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$onChangedScreenState$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$onChangedScreenState$1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 318
    :cond_2
    instance-of p1, p1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityVMState$OnUpdateMbyError;

    if-eqz p1, :cond_3

    .line 319
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getNavigationHelper()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->navigateToUnfinished(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final openOTP(Ljava/lang/String;)V
    .locals 5

    .line 438
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 491
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 493
    new-instance v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$openOTP$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$openOTP$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->openOTP$lambda$5(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v0

    .line 440
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 441
    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$FDSOTP;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$FDSOTP;

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 442
    iget-object v3, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->otpResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 443
    sget-object v4, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->Companion:Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$Companion;

    invoke-virtual {v4, p1}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$Companion;->createBundleForEdit(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 439
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final openOTP$lambda$5(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
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

    .line 438
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method

.method private static final otpResultLauncher$lambda$7(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 449
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 450
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "key1"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 451
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    invoke-virtual {v0, p0}, Lcom/isbank/nextcx/service/util/NetworkHandler;->executeLastRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final showFdsLogoffError()V
    .locals 3

    .line 397
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 398
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showFdsLogoffError$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showFdsLogoffError$1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 408
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showFdsPasswordError()V
    .locals 29

    .line 412
    new-instance v15, Lcom/isbank/nextcx/data/model/result/ResultModel;

    .line 413
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_broken_tv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 414
    new-instance v10, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    .line 416
    const-string v0, "2022.fdsNewPassword.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    move-object v3, v10

    .line 414
    invoke-direct/range {v3 .. v9}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    new-instance v4, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    .line 420
    const-string v0, "2022.fdsNewPassword.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v17, 0x9

    const-wide/16 v18, 0x0

    move-object/from16 v16, v4

    .line 418
    invoke-direct/range {v16 .. v22}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    new-instance v0, Lcom/isbank/nextcx/data/model/result/ResultButton$Text;

    .line 423
    const-string v1, "2022.fdsNewPassword.button.callCenter"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 424
    sget-object v1, Lcom/isbank/nextcx/util/navigator/Screen$CallCenter;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$CallCenter;

    move-object/from16 v25, v1

    check-cast v25, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    .line 422
    invoke-direct/range {v23 .. v28}, Lcom/isbank/nextcx/data/model/result/ResultButton$Text;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lcom/isbank/nextcx/data/model/result/ResultButton;

    .line 426
    new-instance v0, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;

    .line 427
    const-string v1, "2022.fdsNewPassword.button.newPassword"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 428
    sget-object v1, Lcom/isbank/nextcx/util/navigator/Screen$LoginWithNays;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoginWithNays;

    move-object/from16 v18, v1

    check-cast v18, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 429
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_close_rounded:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v23, 0x18

    const/16 v24, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v0

    .line 426
    invoke-direct/range {v16 .. v24}, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/Integer;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/data/model/result/ResultButton;

    .line 431
    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$LoginWithNays;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoginWithNays;

    move-object v9, v0

    check-cast v9, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v13, 0xec1

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move-object v10, v11

    move v11, v12

    move-object/from16 v12, v16

    .line 412
    invoke-direct/range {v0 .. v14}, Lcom/isbank/nextcx/data/model/result/ResultModel;-><init>(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESULT_MODEL_BUNDLE_KEY"

    check-cast v15, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 434
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v17

    move-object/from16 v18, p0

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

.method private static final synthetic showLoginBs$lambda$3$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 393
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startNfc()V
    .locals 3

    .line 279
    sget-object v0, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;->Companion:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;

    if-eqz v0, :cond_0

    .line 280
    new-instance v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$startNfc$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$startNfc$1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v1, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$Listener;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;->setListener(Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$Listener;)V

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->allowNFCReading()V

    return-void
.end method

.method private final stopNfc()V
    .locals 4

    .line 166
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "1405.MoiNFCProcessFail.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 169
    const-string v1, "result"

    const-string v2, "Fail"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 167
    const-string v2, "p_moi_kimlikokutma_yonlendirme"

    invoke-virtual {v0, v2, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;->dismiss()V

    .line 172
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet;->Companion:Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Companion;

    .line 173
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v2, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Type;->Authentication:Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Type;

    .line 175
    new-instance v3, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$stopNfc$1;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$stopNfc$1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v3, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$ClickListener;

    .line 172
    invoke-virtual {v0, v1, v2, v3}, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$Type;Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$ClickListener;)Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet;

    return-void
.end method


# virtual methods
.method public final fds(Lcom/isbank/nextcx/data/model/fds/FdsModel;)V
    .locals 3

    const-string v0, "fdsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/fds/FdsModel;->getActionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4167ec55

    if-eq v1, v2, :cond_4

    const v2, 0x1af2b

    if-eq v1, v2, :cond_2

    const p1, 0x4889ba9b

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "password"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 387
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->showFdsPasswordError()V

    goto :goto_0

    .line 384
    :cond_2
    const-string v1, "otp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 386
    :cond_3
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/fds/FdsModel;->getCaseId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->openOTP(Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_4
    const-string p1, "logoff"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 385
    :cond_5
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->showFdsLogoffError()V

    :cond_6
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 274
    invoke-super {p0}, Lio/udentify/android/nfc/reader/NFCReaderActivity;->finish()V

    .line 275
    sget v0, Lcom/isbank/nextcx/R$anim;->activity_hold:I

    sget v1, Lcom/isbank/nextcx/R$anim;->activity_out:I

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;
    .locals 4

    .line 199
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->PROD:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    if-ne v0, v1, :cond_0

    .line 200
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "imagerecognitionProd"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "imagerecognitionUat"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    new-instance v1, Lio/udentify/android/nfc/ApiCredentials$Builder;

    invoke-direct {v1}, Lio/udentify/android/nfc/ApiCredentials$Builder;-><init>()V

    .line 206
    sget-object v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/NfcInfo;->getCardSerial()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lio/udentify/android/nfc/ApiCredentials$Builder;->mrzDocNo(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;

    move-result-object v1

    .line 207
    sget-object v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/NfcInfo;->getDateOfBirth()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lio/udentify/android/nfc/ApiCredentials$Builder;->mrzBirthDate(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;

    move-result-object v1

    .line 208
    sget-object v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/NfcInfo;->getIssueEndDate()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lio/udentify/android/nfc/ApiCredentials$Builder;->mrzExpireDate(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 209
    invoke-virtual {v1, v2}, Lio/udentify/android/nfc/ApiCredentials$Builder;->enableAutoTriggering(Z)Lio/udentify/android/nfc/ApiCredentials$Builder;

    move-result-object v1

    .line 210
    invoke-virtual {v1, v0}, Lio/udentify/android/nfc/ApiCredentials$Builder;->serverUrl(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/NfcInfo;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Lio/udentify/android/nfc/ApiCredentials$Builder;->transactionID(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lio/udentify/android/nfc/ApiCredentials$Builder;->build()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getCallerActivity()Landroid/app/Activity;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getCallerActivity()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getCallerActivity()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;
    .locals 0

    return-object p0
.end method

.method public final getNavigationHelper()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->navigationHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    return-object v0
.end method

.method public handleInsiderInAppMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    sget-object v0, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->Companion:Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$Companion;->open(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final hideLoading()V
    .locals 2

    .line 347
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getProgress()Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/helper/AnimationType;->getAnimationResource()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->setAnimationResource(I)V

    .line 348
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getProgress()Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->show(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 97
    invoke-super {p0, p1}, Lio/udentify/android/nfc/reader/NFCReaderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    sget-object p1, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    move-object v0, p0

    check-cast v0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/core/Constants$App;->setCurrentActivityHandler(Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;)V

    .line 99
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_authentication:I

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "setContentView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBinding;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->binding:Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBinding;

    const/4 v1, 0x0

    .line 100
    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBinding;->setVariable(ILjava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->binding:Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v3}, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 102
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    iget-object v4, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v4}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->observeServerEvents()V

    .line 104
    sget v0, Lcom/isbank/nextcx/R$anim;->activity_in:I

    sget v3, Lcom/isbank/nextcx/R$anim;->activity_hold:I

    invoke-virtual {p0, v0, v3}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->overridePendingTransition(II)V

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->binding:Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    new-instance v3, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 106
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->binding:Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/isbank/nextcx/databinding/ActivityMoiAuthenticationBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    new-instance v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$onCreate$2;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickAnotherRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 107
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "s6zk3s"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v1, "1405.MoiNFCVerify.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 268
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    .line 269
    sput-object v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfo;

    .line 270
    invoke-super {p0}, Lio/udentify/android/nfc/reader/NFCReaderActivity;->onDestroy()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "ERR_TRANSACTION_EXPIRED"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 229
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object p1

    sget-object v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$onFailure$1;->INSTANCE:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$onFailure$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 233
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->stopNfc()V

    goto :goto_2

    .line 235
    :cond_1
    iget p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->errorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->errorCount:I

    .line 236
    sget-object p1, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "transactionErrorCount"

    invoke-virtual {p1, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->errorCount:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne v1, p1, :cond_2

    .line 237
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object p1

    sget-object v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$onFailure$2;->INSTANCE:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$onFailure$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 238
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->stopNfc()V

    goto :goto_2

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;->getState()Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$ScannerState;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    sget-object v1, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$ScannerState;->FAILED:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$ScannerState;

    if-eq p1, v1, :cond_4

    .line 240
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object p1

    new-instance v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$onFailure$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$onFailure$3;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 244
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;->failed()V

    .line 247
    :cond_4
    :goto_2
    new-instance p1, Lcom/isbank/nextcx/data/model/moi/UpdateMBYWithNfcRequestModel;

    .line 250
    sget-object v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/NfcInfo;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v1, 0x0

    .line 247
    const-string v2, ""

    invoke-direct {p1, v1, v2, v0}, Lcom/isbank/nextcx/data/model/moi/UpdateMBYWithNfcRequestModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->updateMBYWithNfc(Lcom/isbank/nextcx/data/model/moi/UpdateMBYWithNfcRequestModel;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 259
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;->getState()Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$ScannerState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$ScannerState;->PROCESS:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$ScannerState;

    if-eq p1, v0, :cond_2

    .line 260
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;->process()V

    .line 261
    :cond_1
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "1405.MoiNFCDirection.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 137
    invoke-super {p0}, Lio/udentify/android/nfc/reader/NFCReaderActivity;->onResume()V

    .line 138
    sget-object v0, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    move-object v1, p0

    check-cast v1, Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$App;->setCurrentActivityHandler(Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;)V

    .line 139
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/NextCXApplication;->getOctopusClientActions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->octopusClientActionsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onState(Lio/udentify/android/nfc/reader/NFCState;)V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 193
    invoke-super {p0}, Lio/udentify/android/nfc/reader/NFCReaderActivity;->onStop()V

    .line 194
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/NextCXApplication;->getOctopusClientActions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->octopusClientActionsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onSuccess(Lio/udentify/android/nfc/CardData;)V
    .locals 3

    .line 216
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->authenticationBottomSheet:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet;->getState()Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$ScannerState;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$ScannerState;->SUCCESS:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheet$ScannerState;

    if-eq p1, v1, :cond_2

    .line 217
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getLogger()Lcom/isbank/nextcx/util/Logger;

    move-result-object p1

    sget-object v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$onSuccess$1;->INSTANCE:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$onSuccess$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 218
    new-instance p1, Lcom/isbank/nextcx/data/model/moi/UpdateMBYWithNfcRequestModel;

    .line 221
    sget-object v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/NfcInfo;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    .line 218
    const-string v2, ""

    invoke-direct {p1, v1, v2, v0}, Lcom/isbank/nextcx/data/model/moi/UpdateMBYWithNfcRequestModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivityViewModel;->updateMBYWithNfc(Lcom/isbank/nextcx/data/model/moi/UpdateMBYWithNfcRequestModel;)V

    :cond_2
    return-void
.end method

.method public showContactlessPaymentBottomSheet()V
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandler$DefaultImpls;->showContactlessPaymentBottomSheet(Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;)V

    return-void
.end method

.method public final showLoading(Lcom/isbank/nextcx/util/helper/AnimationType;)V
    .locals 1

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getProgress()Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/helper/AnimationType;->getAnimationResource()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->setAnimationResource(I)V

    .line 342
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 343
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getProgress()Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->show(Z)V

    return-void
.end method

.method public final showLoginBs(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->Companion:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 393
    new-instance v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showLoginBs$1$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showLoginBs$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->onCompleteListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final showLogoutDialog()V
    .locals 3

    .line 352
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 353
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showLogoutDialog$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showLogoutDialog$1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showNotificationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V
    .locals 11

    .line 150
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;Lkotlin/coroutines/Continuation;)V

    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v9

    move-object p2, v3

    move-object p3, v4

    move-object p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showServerErrorDialog(Lcom/isbank/nextcx/service/util/ServerErrorData;)V
    .locals 2

    const-string v0, "serverErrorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showServerErrorDialog$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showServerErrorDialog$1;-><init>(Lcom/isbank/nextcx/service/util/ServerErrorData;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 376
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final showTimeoutActivity()V
    .locals 4

    .line 366
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 367
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showTimeoutActivity$1;->INSTANCE:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showTimeoutActivity$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 484
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 485
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 486
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
