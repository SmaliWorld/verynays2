.class public final Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "LoadAndWithdrawMoneyAtmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadAndWithdrawMoneyAtmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadAndWithdrawMoneyAtmActivity.kt\ncom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n40#2,5:278\n40#2,5:292\n41#3,6:283\n1855#4:289\n1856#4:291\n1#5:290\n*S KotlinDebug\n*F\n+ 1 LoadAndWithdrawMoneyAtmActivity.kt\ncom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity\n*L\n47#1:278,5\n91#1:292,5\n51#1:283,6\n58#1:289\n58#1:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0014J\u0008\u0010$\u001a\u00020\u001aH\u0014J\u0008\u0010%\u001a\u00020\u001aH\u0002J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020(H\u0014J\u0014\u0010)\u001a\u00020\u001a2\n\u0010*\u001a\u00060+j\u0002`,H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006.\u00b2\u0006\n\u0010/\u001a\u000200X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "locationProvider",
        "Lcom/isbank/nextcx/util/location/LocationProvider;",
        "getLocationProvider",
        "()Lcom/isbank/nextcx/util/location/LocationProvider;",
        "locationProvider$delegate",
        "Lkotlin/Lazy;",
        "register",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "kotlin.jvm.PlatformType",
        "getRegister",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;",
        "viewModel$delegate",
        "askLocationPermission1",
        "",
        "askLocationPermission2",
        "callAnalyticEvents",
        "",
        "checkCameraPermission",
        "checkIfLocationSettingsAreEnabled",
        "checkLocationPermission",
        "getCurrentLocation",
        "initData",
        "initListener",
        "initUI",
        "navigateToFindAtm",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "resolveLocationSettings",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Companion",
        "app_release",
        "nvg",
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
.field public static final $stable:I

.field public static final Companion:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$Companion;


# instance fields
.field private final layoutRes:I

.field private final locationProvider$delegate:Lkotlin/Lazy;

.field private final register:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$VAJjs36mFc0DFLNeuaO_uNUtcs0(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->register$lambda$6(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->Companion:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 280
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 282
    new-instance v2, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->locationProvider$delegate:Lkotlin/Lazy;

    .line 49
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_load_and_withdraw_money_atm:I

    iput v0, p0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->layoutRes:I

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 288
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 245
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->register:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$askLocationPermission1(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->askLocationPermission1()V

    return-void
.end method

.method public static final synthetic access$askLocationPermission2(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->askLocationPermission2()V

    return-void
.end method

.method public static final synthetic access$checkIfLocationSettingsAreEnabled(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->checkIfLocationSettingsAreEnabled()V

    return-void
.end method

.method public static final synthetic access$checkLocationPermission(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->checkLocationPermission()V

    return-void
.end method

.method public static final synthetic access$getCurrentLocation(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getCurrentLocation()V

    return-void
.end method

.method public static final synthetic access$resolveLocationSettings(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->resolveLocationSettings(Ljava/lang/Exception;)V

    return-void
.end method

.method private final askLocationPermission1()V
    .locals 2

    .line 192
    new-instance v0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$askLocationPermission1$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$askLocationPermission1$1;-><init>(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V

    check-cast v0, Lcom/softtech/umay/common/callbacks/PermissionCallback;

    .line 190
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v1, v0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->requestPermission(Ljava/lang/String;Lcom/softtech/umay/common/callbacks/PermissionCallback;)V

    return-void
.end method

.method private final askLocationPermission2()V
    .locals 2

    .line 209
    new-instance v0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$askLocationPermission2$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$askLocationPermission2$1;-><init>(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V

    check-cast v0, Lcom/softtech/umay/common/callbacks/PermissionCallback;

    .line 207
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v1, v0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->requestPermission(Ljava/lang/String;Lcom/softtech/umay/common/callbacks/PermissionCallback;)V

    return-void
.end method

.method private final checkCameraPermission()V
    .locals 3

    .line 97
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 98
    const-string v1, "android.permission.CAMERA"

    .line 96
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->checkLocationPermission()V

    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$checkCameraPermission$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$checkCameraPermission$1;-><init>(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method private final checkIfLocationSettingsAreEnabled()V
    .locals 3

    .line 224
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getLocationProvider()Lcom/isbank/nextcx/util/location/LocationProvider;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$checkIfLocationSettingsAreEnabled$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$checkIfLocationSettingsAreEnabled$1;-><init>(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$checkIfLocationSettingsAreEnabled$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$checkIfLocationSettingsAreEnabled$2;-><init>(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2}, Lcom/isbank/nextcx/util/location/LocationProvider;->checkSettings(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final checkLocationPermission()V
    .locals 3

    .line 135
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->checkIfLocationSettingsAreEnabled()V

    goto :goto_0

    .line 138
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$checkLocationPermission$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$checkLocationPermission$1;-><init>(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method private final getCurrentLocation()V
    .locals 2

    .line 158
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 159
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 157
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 160
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->askLocationPermission1()V

    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getLocationProvider()Lcom/isbank/nextcx/util/location/LocationProvider;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$getCurrentLocation$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$getCurrentLocation$1;-><init>(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/isbank/nextcx/util/location/LocationProvider;->lastLocation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getLocationProvider()Lcom/isbank/nextcx/util/location/LocationProvider;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->locationProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/location/LocationProvider;

    return-object v0
.end method

.method private final initData()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.data.model.atm.QRScanType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;

    .line 69
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;->getQrScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;->cardLimit()V

    :cond_1
    return-void
.end method

.method private final navigateToFindAtm()V
    .locals 8

    .line 91
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 294
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 296
    new-instance v2, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$navigateToFindAtm$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$navigateToFindAtm$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->navigateToFindAtm$lambda$3(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$FindAtm;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$FindAtm;

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final navigateToFindAtm$lambda$3(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
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

    .line 91
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method

.method private static final register$lambda$6(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 247
    sget-object p1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->showLoading(Lcom/isbank/nextcx/util/helper/AnimationType;)V

    .line 248
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$register$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$register$1$1;-><init>(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final resolveLocationSettings(Ljava/lang/Exception;)V
    .locals 2

    .line 241
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 242
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->register:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-direct {v1, v0}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;->getQrScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v0, v1, :cond_0

    .line 257
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "1dd9mz"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "401.atmLoadMoney"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->start(Ljava/lang/String;)V

    .line 259
    const-string v0, "401.atmLoadMoney.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "501.atmWithdrawMoney"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->start(Ljava/lang/String;)V

    .line 262
    const-string v0, "500.withdrawMoney.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->layoutRes:I

    return v0
.end method

.method public final getRegister()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->register:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 4

    .line 54
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->initData()V

    .line 55
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$initUI$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$initUI$1;-><init>(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickLeftIcon(Lkotlin/jvm/functions/Function0;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$initUI$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$initUI$2;-><init>(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickOtherRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->tvFindAtm:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$initUI$3;->INSTANCE:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$initUI$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/isbank/mergen/extension/ViewExtKt;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 58
    :cond_2
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getMenus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/menu/ListData;

    .line 59
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v2

    const-string v3, "401.atmLoadMoney"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;->setLoadMoneyFeatureClosed(Z)V

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v2

    const-string v3, "500.withdrawMoney"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;->setWithdrawMoneyFeatureClosed(Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    instance-of v0, p1, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmVMState$OnNext;

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->checkCameraPermission()V

    goto :goto_0

    .line 84
    :cond_0
    instance-of p1, p1, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmVMState$OnFindAtm;

    if-eqz p1, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->navigateToFindAtm()V

    :cond_1
    :goto_0
    return-void
.end method
