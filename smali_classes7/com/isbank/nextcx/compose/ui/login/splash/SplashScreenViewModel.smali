.class public final Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "SplashScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\u001fH\u0002J\u001a\u0010\"\u001a\u00020\u001f2\u0010\u0010#\u001a\u000c\u0012\u0004\u0012\u00020\u001f0$j\u0002`%H\u0002J\u0008\u0010&\u001a\u00020\u001fH\u0002J\u000e\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "splashRepo",
        "Lcom/isbank/nextcx/data/repo/SplashRepo;",
        "biometric",
        "Lcom/isbank/nextcx/util/Biometric;",
        "imagePicker",
        "Lcom/isbank/nextcx/compose/ui/login/splash/SplashImagePicker;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/SplashRepo;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/compose/ui/login/splash/SplashImagePicker;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "checkVersion",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;",
        "getCheckVersion",
        "()Landroidx/compose/runtime/MutableState;",
        "downloadImages",
        "Lcom/isbank/nextcx/data/model/splash/SplashImages;",
        "getDownloadImages",
        "getSharedPref",
        "()Lcom/isbank/nextcx/core/SharedPref;",
        "showErrorPopUp",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getShowErrorPopUp",
        "splashData",
        "Lcom/isbank/nextcx/compose/ui/login/splash/SplashData;",
        "getSplashData",
        "()Lcom/isbank/nextcx/compose/ui/login/splash/SplashData;",
        "",
        "getMenuList",
        "getMultiLanguage",
        "getOfflineToken",
        "onFinish",
        "Lkotlin/Function0;",
        "Lcom/softtech/umay/common/callbacks/VoidCallback;",
        "getRemoteConfig",
        "getSplashImages",
        "ratio",
        "",
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
.field private final biometric:Lcom/isbank/nextcx/util/Biometric;

.field private final checkVersion:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final downloadImages:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/splash/SplashImages;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final showErrorPopUp:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final splashData:Lcom/isbank/nextcx/compose/ui/login/splash/SplashData;

.field private final splashRepo:Lcom/isbank/nextcx/data/repo/SplashRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/SplashRepo;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/compose/ui/login/splash/SplashImagePicker;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 1

    const-string v0, "splashRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometric"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePicker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->splashRepo:Lcom/isbank/nextcx/data/repo/SplashRepo;

    .line 33
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->biometric:Lcom/isbank/nextcx/util/Biometric;

    .line 35
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 36
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 39
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->showErrorPopUp:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p1

    invoke-static {p1, p2, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->checkVersion:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p1

    invoke-static {p1, p2, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->downloadImages:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-virtual {p3}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImagePicker;->getSplashData()Lcom/isbank/nextcx/compose/ui/login/splash/SplashData;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->splashData:Lcom/isbank/nextcx/compose/ui/login/splash/SplashData;

    return-void
.end method

.method public static final synthetic access$getBiometric$p(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)Lcom/isbank/nextcx/util/Biometric;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->biometric:Lcom/isbank/nextcx/util/Biometric;

    return-object p0
.end method

.method public static final synthetic access$getCheckVersion(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getCheckVersion()V

    return-void
.end method

.method public static final synthetic access$getMenuList(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getMenuList()V

    return-void
.end method

.method public static final synthetic access$getMultiLanguage(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getMultiLanguage()V

    return-void
.end method

.method public static final synthetic access$getRemoteConfig(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getRemoteConfig()V

    return-void
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getSplashRepo$p(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)Lcom/isbank/nextcx/data/repo/SplashRepo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->splashRepo:Lcom/isbank/nextcx/data/repo/SplashRepo;

    return-object p0
.end method

.method private final getCheckVersion()V
    .locals 1

    .line 139
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getOfflineToken(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getMenuList()V
    .locals 7

    .line 127
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMenuList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMenuList$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getMultiLanguage()V
    .locals 7

    .line 90
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getOfflineToken(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->biometric:Lcom/isbank/nextcx/util/Biometric;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/Biometric;->hasTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/RefreshTokenHandler;

    .line 47
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->biometric:Lcom/isbank/nextcx/util/Biometric;

    invoke-virtual {v2}, Lcom/isbank/nextcx/util/Biometric;->offlineToken()Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getOfflineToken$1;

    invoke-direct {v3, p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getOfflineToken$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getOfflineToken$2;

    invoke-direct {v4, p0, p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getOfflineToken$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;->callRefreshToken(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final getRemoteConfig()V
    .locals 7

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getRemoteConfig$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getRemoteConfig$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCheckVersion()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->checkVersion:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getDownloadImages()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/splash/SplashImages;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->downloadImages:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getSharedPref()Lcom/isbank/nextcx/core/SharedPref;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object v0
.end method

.method public final getShowErrorPopUp()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->showErrorPopUp:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getSplashData()Lcom/isbank/nextcx/compose/ui/login/splash/SplashData;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->splashData:Lcom/isbank/nextcx/compose/ui/login/splash/SplashData;

    return-object v0
.end method

.method public final getSplashImages(D)V
    .locals 7

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getSplashImages$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;DLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
