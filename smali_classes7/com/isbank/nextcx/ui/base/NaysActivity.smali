.class public abstract Lcom/isbank/nextcx/ui/base/NaysActivity;
.super Lcom/softtech/umay/base/UmayActivity;
.source "NaysActivity.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/base/AnalyticEventsScreenNameInf;
.implements Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNaysActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NaysActivity.kt\ncom/isbank/nextcx/ui/base/NaysActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ContextExt.kt\ncom/isbank/mergen/extension/ContextExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n40#2,5:302\n40#2,5:314\n40#2,5:319\n40#2,5:324\n40#2,5:329\n13#3,2:307\n28#3:309\n15#3,3:310\n1#4:313\n*S KotlinDebug\n*F\n+ 1 NaysActivity.kt\ncom/isbank/nextcx/ui/base/NaysActivity\n*L\n57#1:302,5\n213#1:314,5\n218#1:319,5\n268#1:324,5\n59#1:329,5\n134#1:307,2\n134#1:309\n134#1:310,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0007J\u000e\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*J\u0008\u0010+\u001a\u00020\"H\u0016J\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u0007H\u0016J\u0006\u00100\u001a\u00020\"J\u0012\u00101\u001a\u00020\"2\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u0008\u00104\u001a\u00020\"H\u0014J\u0008\u00105\u001a\u00020\"H\u0014J\u0008\u00106\u001a\u00020\"H\u0014J\u0008\u00107\u001a\u00020\"H\u0014J\u0012\u00108\u001a\u00020\"2\u0008\u00109\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010:\u001a\u00020\"H\u0016J\u0016\u0010;\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u0008\u0010<\u001a\u00020\"H\u0016J\u0008\u0010=\u001a\u00020\"H\u0002J\u0008\u0010>\u001a\u00020\"H\u0002J\u000e\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020AJ\u001c\u0010B\u001a\u00020\"2\u0014\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\"\u0018\u00010Dj\u0004\u0018\u0001`EJ\u0006\u0010F\u001a\u00020\"JD\u0010G\u001a\u00020\"2\u0008\u0010H\u001a\u0004\u0018\u00010\u00072\u0008\u0010I\u001a\u0004\u0018\u00010\u00072\u0008\u0010J\u001a\u0004\u0018\u00010\u00072\u0008\u0010/\u001a\u0004\u0018\u00010\u00072\u0008\u0010K\u001a\u0004\u0018\u00010\u00072\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u000e\u0010N\u001a\u00020\"2\u0006\u0010O\u001a\u00020PJ\u0006\u0010Q\u001a\u00020\"R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006R\u00b2\u0006\n\u0010S\u001a\u00020TX\u008a\u0084\u0002\u00b2\u0006\n\u0010U\u001a\u00020VX\u008a\u0084\u0002\u00b2\u0006\n\u0010U\u001a\u00020VX\u008a\u0084\u0002\u00b2\u0006\n\u0010W\u001a\u00020XX\u008a\u0084\u0002\u00b2\u0006\n\u0010W\u001a\u00020XX\u008a\u0084\u0002\u00b2\u0006\n\u0010W\u001a\u00020XX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/base/NaysActivity;",
        "Lcom/softtech/umay/base/UmayActivity;",
        "Lcom/isbank/nextcx/ui/base/AnalyticEventsScreenNameInf;",
        "Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;",
        "()V",
        "analyticEventsScreenNameInf",
        "analyticScreenKey",
        "",
        "bleAdvertisementHelper",
        "Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;",
        "getBleAdvertisementHelper",
        "()Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;",
        "bleAdvertisementHelper$delegate",
        "Lkotlin/Lazy;",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getBroadcastReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "setBroadcastReceiver",
        "(Landroid/content/BroadcastReceiver;)V",
        "octopusClientActionsObserver",
        "Landroidx/lifecycle/Observer;",
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
        "addFragment",
        "",
        "containerViewId",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "tag",
        "fds",
        "fdsModel",
        "Lcom/isbank/nextcx/data/model/fds/FdsModel;",
        "finish",
        "getNextCXApplication",
        "Lcom/isbank/nextcx/core/NextCXApplication;",
        "handleInsiderInAppMessage",
        "deeplink",
        "hideLoading",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "openOTP",
        "caseId",
        "registerBroadcastReceiver",
        "replaceFragment",
        "showContactlessPaymentBottomSheet",
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
        "app_release",
        "odh",
        "Lcom/isbank/nextcx/util/OctopusDialogHelper;",
        "sessionHelper",
        "Lcom/isbank/nextcx/util/helper/SessionHelper;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;"
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
.field private analyticEventsScreenNameInf:Lcom/isbank/nextcx/ui/base/AnalyticEventsScreenNameInf;

.field private analyticScreenKey:Ljava/lang/String;

.field private final bleAdvertisementHelper$delegate:Lkotlin/Lazy;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

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


# direct methods
.method public static synthetic $r8$lambda$BZZxfjT2TI9lMEqei2p9V2zUgdc(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->otpResultLauncher$lambda$9(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RM8Fckgyfr63Bzs36RN4i4IU_10(Lcom/isbank/nextcx/ui/base/NaysActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->octopusClientActionsObserver$lambda$1(Lcom/isbank/nextcx/ui/base/NaysActivity;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 52
    invoke-direct {p0}, Lcom/softtech/umay/base/UmayActivity;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->analyticScreenKey:Ljava/lang/String;

    .line 57
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 304
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 306
    new-instance v2, Lcom/isbank/nextcx/ui/base/NaysActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/base/NaysActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->bleAdvertisementHelper$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/isbank/nextcx/ui/base/NaysActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/base/NaysActivity$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/base/NaysActivity;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->octopusClientActionsObserver:Landroidx/lifecycle/Observer;

    .line 63
    new-instance v0, Lcom/isbank/nextcx/ui/base/NaysActivity$progress$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/base/NaysActivity$progress$2;-><init>(Lcom/isbank/nextcx/ui/base/NaysActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->progress$delegate:Lkotlin/Lazy;

    .line 227
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/isbank/nextcx/ui/base/NaysActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/base/NaysActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->otpResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$showContactlessPaymentBottomSheet$lambda$11$lambda$10(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->showContactlessPaymentBottomSheet$lambda$11$lambda$10(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showLoginBs$lambda$4$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->showLoginBs$lambda$4$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addFragment$default(Lcom/isbank/nextcx/ui/base/NaysActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 282
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/base/NaysActivity;->addFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getBleAdvertisementHelper()Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->bleAdvertisementHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    return-object v0
.end method

.method private final getProgress()Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->progress$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;

    return-object v0
.end method

.method private static final octopusClientActionsObserver$lambda$1(Lcom/isbank/nextcx/ui/base/NaysActivity;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 331
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 333
    new-instance v2, Lcom/isbank/nextcx/ui/base/NaysActivity$octopusClientActionsObserver$lambda$1$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/base/NaysActivity$octopusClientActionsObserver$lambda$1$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->octopusClientActionsObserver$lambda$1$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/OctopusDialogHelper;

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

    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/OctopusDialogHelper;

    return-object p0
.end method

.method private final openOTP(Ljava/lang/String;)V
    .locals 5

    .line 218
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 321
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 323
    new-instance v2, Lcom/isbank/nextcx/ui/base/NaysActivity$openOTP$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/base/NaysActivity$openOTP$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->openOTP$lambda$7(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v0

    .line 220
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 221
    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$FDSOTP;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$FDSOTP;

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 222
    iget-object v3, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->otpResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 223
    sget-object v4, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->Companion:Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$Companion;

    invoke-virtual {v4, p1}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$Companion;->createBundleForEdit(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 219
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final openOTP$lambda$7(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
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

    .line 218
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method

.method private static final otpResultLauncher$lambda$9(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 228
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 229
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "key1"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 230
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    invoke-virtual {v0, p0}, Lcom/isbank/nextcx/service/util/NetworkHandler;->executeLastRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final showContactlessPaymentBottomSheet$lambda$11$lambda$10(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
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

    .line 268
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method

.method private final showFdsLogoffError()V
    .locals 3

    .line 174
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "2201.fdsOtp.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 175
    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 176
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/base/NaysActivity$showFdsLogoffError$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/base/NaysActivity$showFdsLogoffError$1;-><init>(Lcom/isbank/nextcx/ui/base/NaysActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showFdsPasswordError()V
    .locals 31

    .line 191
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_broken_tv:I

    .line 192
    new-instance v8, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    .line 194
    const-string v1, "2022.fdsNewPassword.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    move-object v1, v8

    .line 192
    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    new-instance v5, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    .line 198
    const-string v1, "2022.fdsNewPassword.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v10, 0x9

    const-wide/16 v11, 0x0

    move-object v9, v5

    .line 196
    invoke-direct/range {v9 .. v15}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    new-instance v1, Lcom/isbank/nextcx/data/model/result/ResultButton$Text;

    .line 201
    const-string v2, "2022.fdsNewPassword.button.callCenter"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 202
    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$CallCenter;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$CallCenter;

    move-object/from16 v18, v2

    check-cast v18, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    .line 200
    invoke-direct/range {v16 .. v21}, Lcom/isbank/nextcx/data/model/result/ResultButton$Text;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    new-instance v2, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;

    .line 205
    const-string v3, "2022.fdsNewPassword.button.newPassword"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 206
    sget-object v3, Lcom/isbank/nextcx/util/navigator/Screen$LoginWithNays;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoginWithNays;

    move-object/from16 v24, v3

    check-cast v24, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 207
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_close_rounded:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v29, 0x18

    const/16 v30, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v2

    .line 204
    invoke-direct/range {v22 .. v30}, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/Integer;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    sget-object v3, Lcom/isbank/nextcx/util/navigator/Screen$LoginWithNays;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoginWithNays;

    .line 210
    const-string v4, "2022.fdsNewPassword.insiderDataroid.tracker"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 190
    new-instance v16, Lcom/isbank/nextcx/data/model/result/ResultModel;

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 200
    move-object v6, v1

    check-cast v6, Lcom/isbank/nextcx/data/model/result/ResultButton;

    .line 204
    move-object v7, v2

    check-cast v7, Lcom/isbank/nextcx/data/model/result/ResultButton;

    .line 209
    move-object v10, v3

    check-cast v10, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v14, 0xe81

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object v3, v0

    move-object v4, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move v12, v13

    move-object/from16 v13, v17

    .line 190
    invoke-direct/range {v1 .. v15}, Lcom/isbank/nextcx/data/model/result/ResultModel;-><init>(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESULT_MODEL_BUNDLE_KEY"

    move-object/from16 v2, v16

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    move-object/from16 v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    .line 316
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 318
    new-instance v3, Lcom/isbank/nextcx/ui/base/NaysActivity$showFdsPasswordError$$inlined$inject$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4}, Lcom/isbank/nextcx/ui/base/NaysActivity$showFdsPasswordError$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->showFdsPasswordError$lambda$6(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v18

    move-object/from16 v19, p0

    check-cast v19, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/isbank/nextcx/util/navigator/Screen$Result;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Result;

    move-object/from16 v20, v1

    check-cast v20, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v24}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final showFdsPasswordError$lambda$6(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
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

    .line 213
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method

.method private static final synthetic showLoginBs$lambda$4$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    .line 286
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final fds(Lcom/isbank/nextcx/data/model/fds/FdsModel;)V
    .locals 3

    const-string v0, "fdsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
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

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->showFdsPasswordError()V

    goto :goto_0

    .line 161
    :cond_2
    const-string v1, "otp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/fds/FdsModel;->getCaseId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->openOTP(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_4
    const-string p1, "logoff"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 162
    :cond_5
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->showFdsLogoffError()V

    :cond_6
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/softtech/umay/base/UmayActivity;->finish()V

    .line 116
    sget v0, Lcom/isbank/nextcx/R$anim;->activity_hold:I

    sget v1, Lcom/isbank/nextcx/R$anim;->activity_out:I

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final getNextCXApplication()Lcom/isbank/nextcx/core/NextCXApplication;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/core/NextCXApplication;

    return-object v0
.end method

.method public handleInsiderInAppMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->Companion:Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$Companion;->open(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final hideLoading()V
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getProgress()Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/helper/AnimationType;->getAnimationResource()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->setAnimationResource(I)V

    .line 129
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getProgress()Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->show(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    invoke-super {p0, p1}, Lcom/softtech/umay/base/UmayActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget-object p1, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    move-object v0, p0

    check-cast v0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/core/Constants$App;->setCurrentActivityHandler(Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;)V

    .line 71
    sget p1, Lcom/isbank/nextcx/R$anim;->activity_in:I

    sget v0, Lcom/isbank/nextcx/R$anim;->activity_hold:I

    invoke-virtual {p0, p1, v0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->overridePendingTransition(II)V

    .line 72
    move-object p1, p0

    check-cast p1, Lcom/isbank/nextcx/ui/base/AnalyticEventsScreenNameInf;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->analyticEventsScreenNameInf:Lcom/isbank/nextcx/ui/base/AnalyticEventsScreenNameInf;

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 99
    invoke-super {p0}, Lcom/softtech/umay/base/UmayActivity;->onPause()V

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->analyticScreenKey:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->analyticScreenKey:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->stopScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 88
    invoke-super {p0}, Lcom/softtech/umay/base/UmayActivity;->onResume()V

    .line 89
    sget-object v0, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    move-object v1, p0

    check-cast v1, Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$App;->setCurrentActivityHandler(Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;)V

    .line 90
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/NextCXApplication;->getOctopusClientActions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->octopusClientActionsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->analyticEventsScreenNameInf:Lcom/isbank/nextcx/ui/base/AnalyticEventsScreenNameInf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/isbank/nextcx/ui/base/AnalyticEventsScreenNameInf;->callAnalyticEvents()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->analyticScreenKey:Ljava/lang/String;

    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->analyticScreenKey:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getBleAdvertisementHelper()Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->controlIsAbleToAdvertise()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/softtech/umay/base/UmayActivity;->onStart()V

    .line 77
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->registerBroadcastReceiver()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/softtech/umay/base/UmayActivity;->onStop()V

    .line 107
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getBleAdvertisementHelper()Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$App;->getCurrentActivityHandler()Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->safelyCloseAdvertisement(Z)V

    .line 108
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 109
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/NextCXApplication;->getOctopusClientActions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->octopusClientActionsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public registerBroadcastReceiver()V
    .locals 3

    .line 81
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "notification"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 83
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public final replaceFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final setBroadcastReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/NaysActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public showContactlessPaymentBottomSheet()V
    .locals 19

    move-object/from16 v0, p0

    .line 256
    sget-object v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2$Companion;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;

    .line 259
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_ringbell:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 260
    const-string v4, "825.cardSettings.hce.hceActive.bottomsheet.header"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 261
    const-string v4, "825.cardSettings.hce.hceActive.bottomsheet.body"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 262
    const-string v4, "825.cardSettings.hce.hceActive.bottomsheet.button.settings"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 263
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_settings:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 264
    const-string v4, "825.cardSettings.hce.hceActive.bottomsheet.button.ok"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 265
    const-string v4, "825.cardSettings.hce.featureActive.insiderDataroid.tracker"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x486

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object v4, v3

    .line 258
    invoke-direct/range {v4 .. v18}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;-><init>(Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    invoke-virtual {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2;

    move-result-object v1

    .line 268
    move-object v2, v1

    check-cast v2, Landroid/content/ComponentCallbacks;

    .line 326
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 328
    new-instance v4, Lcom/isbank/nextcx/ui/base/NaysActivity$showContactlessPaymentBottomSheet$lambda$11$$inlined$inject$default$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5}, Lcom/isbank/nextcx/ui/base/NaysActivity$showContactlessPaymentBottomSheet$lambda$11$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 269
    new-instance v3, Lcom/isbank/nextcx/ui/base/NaysActivity$showContactlessPaymentBottomSheet$1$1;

    invoke-direct {v3, v0, v2}, Lcom/isbank/nextcx/ui/base/NaysActivity$showContactlessPaymentBottomSheet$1$1;-><init>(Lcom/isbank/nextcx/ui/base/NaysActivity;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2;->setPositiveButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 272
    new-instance v2, Lcom/isbank/nextcx/ui/base/NaysActivity$showContactlessPaymentBottomSheet$1$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/ui/base/NaysActivity$showContactlessPaymentBottomSheet$1$2;-><init>(Lcom/isbank/nextcx/ui/base/NaysActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2;->setNegativeButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showLoading(Lcom/isbank/nextcx/util/helper/AnimationType;)V
    .locals 1

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getProgress()Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/helper/AnimationType;->getAnimationResource()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;->setAnimationResource(I)V

    .line 123
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 124
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getProgress()Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;

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

    .line 169
    sget-object v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->Companion:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 170
    new-instance v1, Lcom/isbank/nextcx/ui/base/NaysActivity$showLoginBs$1$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/base/NaysActivity$showLoginBs$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->onCompleteListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final showLogoutDialog()V
    .locals 3

    .line 138
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 139
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/base/NaysActivity$showLogoutDialog$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/base/NaysActivity$showLogoutDialog$1;-><init>(Lcom/isbank/nextcx/ui/base/NaysActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showNotificationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V
    .locals 9

    .line 243
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    sget-object v1, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;->INSTANCE:Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;

    .line 245
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 244
    invoke-virtual/range {v1 .. v8}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;->showNotificationDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V

    return-void
.end method

.method public final showServerErrorDialog(Lcom/isbank/nextcx/service/util/ServerErrorData;)V
    .locals 2

    const-string v0, "serverErrorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/base/NaysActivity$showServerErrorDialog$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/base/NaysActivity$showServerErrorDialog$1;-><init>(Lcom/isbank/nextcx/service/util/ServerErrorData;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final showTimeoutActivity()V
    .locals 4

    .line 133
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 134
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/isbank/nextcx/ui/base/NaysActivity$showTimeoutActivity$1;->INSTANCE:Lcom/isbank/nextcx/ui/base/NaysActivity$showTimeoutActivity$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 309
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
