.class public final Lcom/isbank/nextcx/ui/otp/OTPFragment;
.super Lcom/isbank/nextcx/ui/base/StepperFragment;
.source "OTPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;,
        Lcom/isbank/nextcx/ui/otp/OTPFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperFragment<",
        "Lcom/isbank/nextcx/ui/otp/OTPViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentOtpBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTPFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTPFragment.kt\ncom/isbank/nextcx/ui/otp/OTPFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n40#2,5:397\n40#2,5:409\n40#2,5:414\n40#2,5:419\n43#3,7:402\n1#4:424\n*S KotlinDebug\n*F\n+ 1 OTPFragment.kt\ncom/isbank/nextcx/ui/otp/OTPFragment\n*L\n53#1:397,5\n195#1:409,5\n204#1:414,5\n212#1:419,5\n75#1:402,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 V2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001VB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010B\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u0015H\u0002J\u0006\u0010F\u001a\u00020CJ\u0008\u0010G\u001a\u00020CH\u0014J\u0008\u0010H\u001a\u00020CH\u0014J\u0008\u0010I\u001a\u00020CH\u0002J\u0010\u0010J\u001a\u00020C2\u0006\u0010K\u001a\u00020LH\u0014J\u0008\u0010M\u001a\u00020CH\u0016J\u0008\u0010N\u001a\u00020CH\u0016J\u0008\u0010O\u001a\u00020CH\u0002J\u0008\u0010P\u001a\u00020CH\u0002J\u0008\u0010Q\u001a\u00020CH\u0002J\u0010\u0010R\u001a\u00020C2\u0006\u0010E\u001a\u00020\u0015H\u0002J\u0008\u0010S\u001a\u00020CH\u0002J\u0008\u0010T\u001a\u00020CH\u0002J\u0008\u0010U\u001a\u00020CH\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R/\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020%8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R/\u0010(\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0014\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010\u001aR/\u0010,\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0014\u001a\u0004\u0008-\u0010\u0018\"\u0004\u0008.\u0010\u001aR\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00082\u00103R\u001c\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010>\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00105\u001a\u0004\u0008?\u0010@\u00a8\u0006W\u00b2\u0006\n\u0010X\u001a\u00020YX\u008a\u0084\u0002\u00b2\u0006\n\u0010Z\u001a\u00020[X\u008a\u0084\u0002\u00b2\u0006\n\u0010Z\u001a\u00020[X\u008a\u0084\u0002\u00b2\u0006\n\u0010\\\u001a\u00020]X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/otp/OTPFragment;",
        "Lcom/isbank/nextcx/ui/base/StepperFragment;",
        "Lcom/isbank/nextcx/ui/otp/OTPViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentOtpBinding;",
        "()V",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "getActivityResultLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "associateAccountResultLauncher",
        "kotlin.jvm.PlatformType",
        "<set-?>",
        "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
        "calledFrom",
        "getCalledFrom",
        "()Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
        "setCalledFrom",
        "(Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;)V",
        "calledFrom$delegate",
        "Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;",
        "",
        "cityCode",
        "getCityCode",
        "()Ljava/lang/String;",
        "setCityCode",
        "(Ljava/lang/String;)V",
        "cityCode$delegate",
        "connectedAccount",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
        "",
        "isPasswordExpired",
        "()Ljava/lang/Boolean;",
        "setPasswordExpired",
        "(Ljava/lang/Boolean;)V",
        "isPasswordExpired$delegate",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "mailAddress",
        "getMailAddress",
        "setMailAddress",
        "mailAddress$delegate",
        "mobileNumber",
        "getMobileNumber",
        "setMobileNumber",
        "mobileNumber$delegate",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "smsBroadcastReceiver",
        "Lcom/isbank/nextcx/util/SmsBroadcastReceiver;",
        "getSmsBroadcastReceiver",
        "()Lcom/isbank/nextcx/util/SmsBroadcastReceiver;",
        "setSmsBroadcastReceiver",
        "(Lcom/isbank/nextcx/util/SmsBroadcastReceiver;)V",
        "timer",
        "Landroid/os/CountDownTimer;",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/otp/OTPViewModel;",
        "viewModel$delegate",
        "callAnalyticEvents",
        "",
        "getOtpFromMessage",
        "message",
        "initData",
        "initListener",
        "initUI",
        "navigateHome",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onStart",
        "onStop",
        "registerBroadcastReceiver",
        "setUpToolbarIcon",
        "showOtpLimitReachedDialog",
        "showRegistrationTokenErrorDialog",
        "startSmsUserConsent",
        "startTimer",
        "stopTimer",
        "Companion",
        "app_release",
        "aadh",
        "Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;",
        "aaanh",
        "Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final associateAccountResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final calledFrom$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

.field private final cityCode$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

.field private connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

.field private final isPasswordExpired$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

.field private final mailAddress$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

.field private final mobileNumber$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

.field private final navigator$delegate:Lkotlin/Lazy;

.field private smsBroadcastReceiver:Lcom/isbank/nextcx/util/SmsBroadcastReceiver;

.field private timer:Landroid/os/CountDownTimer;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$93hVDRFHCpX-cClrh1425z9PHIs(Lcom/isbank/nextcx/ui/otp/OTPFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->associateAccountResultLauncher$lambda$0(Lcom/isbank/nextcx/ui/otp/OTPFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WZoY-9QnbV7AsVvDrTb2zfoY5RA(Lcom/isbank/nextcx/ui/otp/OTPFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->activityResultLauncher$lambda$5(Lcom/isbank/nextcx/ui/otp/OTPFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 57
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mobileNumber"

    const-string v3, "getMobileNumber()Ljava/lang/String;"

    const-class v4, Lcom/isbank/nextcx/ui/otp/OTPFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 58
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mailAddress"

    const-string v3, "getMailAddress()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "cityCode"

    const-string v3, "getCityCode()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "calledFrom"

    const-string v3, "getCalledFrom()Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "isPasswordExpired"

    const-string v3, "isPasswordExpired()Ljava/lang/Boolean;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->Companion:Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 51
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;-><init>()V

    .line 53
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 399
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 401
    new-instance v2, Lcom/isbank/nextcx/ui/otp/OTPFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/otp/OTPFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->navigator$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    invoke-direct {v0}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->mobileNumber$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 58
    new-instance v0, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    invoke-direct {v0}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->mailAddress$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 59
    new-instance v0, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    invoke-direct {v0}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->cityCode$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 60
    new-instance v0, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    invoke-direct {v0}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->calledFrom$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 61
    new-instance v0, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    invoke-direct {v0}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->isPasswordExpired$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 65
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 64
    new-instance v1, Lcom/isbank/nextcx/ui/otp/OTPFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/otp/OTPFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->associateAccountResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 75
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 404
    new-instance v0, Lcom/isbank/nextcx/ui/otp/OTPFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v3}, Lcom/isbank/nextcx/ui/otp/OTPFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 408
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/isbank/nextcx/ui/otp/OTPFragment$special$$inlined$viewModel$default$2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/ui/otp/OTPFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 260
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 259
    new-instance v2, Lcom/isbank/nextcx/ui/otp/OTPFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getBaseActivity(Lcom/isbank/nextcx/ui/otp/OTPFragment;)Lcom/isbank/nextcx/ui/base/NaysActivity;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/isbank/nextcx/ui/otp/OTPFragment;)Lcom/isbank/nextcx/databinding/FragmentOtpBinding;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;

    return-object p0
.end method

.method public static final synthetic access$getNavigator(Lcom/isbank/nextcx/ui/otp/OTPFragment;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStepperActivity(Lcom/isbank/nextcx/ui/otp/OTPFragment;)Lcom/isbank/nextcx/ui/base/StepperActivity;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCalledFrom(Lcom/isbank/nextcx/ui/otp/OTPFragment;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->setCalledFrom(Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;)V

    return-void
.end method

.method public static final synthetic access$setCityCode(Lcom/isbank/nextcx/ui/otp/OTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->setCityCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setMailAddress(Lcom/isbank/nextcx/ui/otp/OTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->setMailAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setMobileNumber(Lcom/isbank/nextcx/ui/otp/OTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->setMobileNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setPasswordExpired(Lcom/isbank/nextcx/ui/otp/OTPFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->setPasswordExpired(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$setStepNumber(Lcom/isbank/nextcx/ui/otp/OTPFragment;I)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->setStepNumber(I)V

    return-void
.end method

.method public static final synthetic access$setTitle(Lcom/isbank/nextcx/ui/otp/OTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private static final activityResultLauncher$lambda$5(Lcom/isbank/nextcx/ui/otp/OTPFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 263
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 264
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getOtpFromMessage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final associateAccountResultLauncher$lambda$0(Lcom/isbank/nextcx/ui/otp/OTPFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p0

    new-instance p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnContinue;

    invoke-direct {p1}, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnContinue;-><init>()V

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getCalledFrom()Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->calledFrom$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 60
    sget-object v2, Lcom/isbank/nextcx/ui/otp/OTPFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    return-object v0
.end method

.method private final getCityCode()Ljava/lang/String;
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->cityCode$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 59
    sget-object v2, Lcom/isbank/nextcx/ui/otp/OTPFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMailAddress()Ljava/lang/String;
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->mailAddress$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 58
    sget-object v2, Lcom/isbank/nextcx/ui/otp/OTPFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMobileNumber()Ljava/lang/String;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->mobileNumber$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 57
    sget-object v2, Lcom/isbank/nextcx/ui/otp/OTPFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final getOtpFromMessage(Ljava/lang/String;)V
    .locals 2

    .line 269
    const-string v0, "(|^)\\d{6}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "matcher(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->etCode:Lcom/chaos/view/PinView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/chaos/view/PinView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final isPasswordExpired()Ljava/lang/Boolean;
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->isPasswordExpired$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 61
    sget-object v2, Lcom/isbank/nextcx/ui/otp/OTPFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private final navigateHome()V
    .locals 5

    .line 221
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/ui/otp/OTPFragment$navigateHome$1;

    invoke-direct {v4, p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$navigateHome$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/util/CustomerHelper;->updateCustomer(Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onChangedScreenState$lambda$1(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;",
            ">;)",
            "Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;"
        }
    .end annotation

    .line 195
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;

    return-object p0
.end method

.method private static final onChangedScreenState$lambda$2(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;",
            ">;)",
            "Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;"
        }
    .end annotation

    .line 204
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;

    return-object p0
.end method

.method private static final onChangedScreenState$lambda$3(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;",
            ">;)",
            "Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;"
        }
    .end annotation

    .line 212
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;

    return-object p0
.end method

.method private final registerBroadcastReceiver()V
    .locals 4

    .line 277
    new-instance v0, Lcom/isbank/nextcx/util/SmsBroadcastReceiver;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/SmsBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->smsBroadcastReceiver:Lcom/isbank/nextcx/util/SmsBroadcastReceiver;

    .line 278
    new-instance v1, Lcom/isbank/nextcx/ui/otp/OTPFragment$registerBroadcastReceiver$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$registerBroadcastReceiver$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPFragment;)V

    check-cast v1, Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/SmsBroadcastReceiver;->setSmsBroadcastReceiverListener(Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;)V

    .line 286
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->smsBroadcastReceiver:Lcom/isbank/nextcx/util/SmsBroadcastReceiver;

    check-cast v2, Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private final setCalledFrom(Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->calledFrom$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 60
    sget-object v2, Lcom/isbank/nextcx/ui/otp/OTPFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;->setValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setCityCode(Ljava/lang/String;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->cityCode$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 59
    sget-object v2, Lcom/isbank/nextcx/ui/otp/OTPFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;->setValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMailAddress(Ljava/lang/String;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->mailAddress$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 58
    sget-object v2, Lcom/isbank/nextcx/ui/otp/OTPFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;->setValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMobileNumber(Ljava/lang/String;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->mobileNumber$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 57
    sget-object v2, Lcom/isbank/nextcx/ui/otp/OTPFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;->setValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPasswordExpired(Ljava/lang/Boolean;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->isPasswordExpired$delegate:Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 61
    sget-object v2, Lcom/isbank/nextcx/ui/otp/OTPFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/isbank/mergen/delegate/FragmentNullableArgumentDelegate;->setValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setUpToolbarIcon()V
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getScreenType()Lcom/isbank/nextcx/data/model/common/ScreenName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/isbank/nextcx/ui/otp/OTPFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/ScreenName;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 355
    :cond_1
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->setOtherRightIconResId(Ljava/lang/Integer;)V

    goto :goto_1

    .line 351
    :cond_2
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->setOtherRightIconResId(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->setRightIconResId(Ljava/lang/Integer;)V

    goto :goto_1

    .line 347
    :cond_4
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->setOtherRightIconResId(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method private final showOtpLimitReachedDialog()V
    .locals 3

    .line 301
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/otp/OTPFragment$showOtpLimitReachedDialog$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$showOtpLimitReachedDialog$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showRegistrationTokenErrorDialog(Ljava/lang/String;)V
    .locals 2

    .line 331
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/otp/OTPFragment$showRegistrationTokenErrorDialog$1;

    invoke-direct {v1, p1, p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$showRegistrationTokenErrorDialog$1;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/ui/otp/OTPFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 340
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final startSmsUserConsent()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final startTimer()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 232
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/ui/otp/OTPFragment$startTimer$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$startTimer$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPFragment;)V

    .line 246
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$startTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final stopTimer()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->isTimeStopped()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 368
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "105.otp.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getScreenType()Lcom/isbank/nextcx/data/model/common/ScreenName;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->LoginWithUndefinedNays:Lcom/isbank/nextcx/data/model/common/ScreenName;

    if-ne v0, v1, :cond_0

    .line 370
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "o4whl5"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 73
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_otp:I

    return v0
.end method

.method public final getSmsBroadcastReceiver()Lcom/isbank/nextcx/util/SmsBroadcastReceiver;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->smsBroadcastReceiver:Lcom/isbank/nextcx/util/SmsBroadcastReceiver;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    return-object v0
.end method

.method public final initData()V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getMobileNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getMailAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getMailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getCityCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getCalledFrom()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getCalledFrom()Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected initListener()V
    .locals 4

    .line 110
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->initListener()V

    .line 111
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/otp/OTPFragment$initListener$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$initListener$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/otp/OTPFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/otp/OTPFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->isFinishTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/otp/OTPFragment$initListener$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$initListener$2;-><init>(Lcom/isbank/nextcx/ui/otp/OTPFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/otp/OTPFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/otp/OTPFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initUI()V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->initData()V

    .line 79
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->setBackPressEnable(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->setToolbarLeftIconVisibility(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getScreenName()Lcom/isbank/nextcx/data/model/common/ScreenName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->setScreenType(Lcom/isbank/nextcx/data/model/common/ScreenName;)V

    .line 82
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->setUpToolbarIcon()V

    .line 84
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    .line 85
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toSafePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getScreenType()Lcom/isbank/nextcx/data/model/common/ScreenName;

    move-result-object v2

    sget-object v3, Lcom/isbank/nextcx/data/model/common/ScreenName;->EditInfoOTP:Lcom/isbank/nextcx/data/model/common/ScreenName;

    if-ne v2, v3, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v3, "806.profileEditInfo.otp.textFieldBody"

    invoke-static {v3, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "105.otp.text.body"

    invoke-static {v3, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_5
    :goto_2
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->etCode:Lcom/chaos/view/PinView;

    :cond_6
    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->showKeyboard(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;)V

    .line 97
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->startTimer()V

    .line 98
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->startSmsUserConsent()V

    .line 99
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->initUI()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    instance-of v0, p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnContinue;

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getScreenType()Lcom/isbank/nextcx/data/model/common/ScreenName;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/isbank/nextcx/ui/otp/OTPFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/ScreenName;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->navigateHome()V

    goto/16 :goto_1

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object p1

    .line 136
    new-instance v1, Landroid/content/Intent;

    const-string v2, "showedInfoUpdatedDialog"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->finish()V

    goto/16 :goto_1

    .line 130
    :cond_3
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->navigateHome()V

    goto/16 :goto_1

    .line 149
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnCodeError;

    if-eqz v0, :cond_5

    .line 150
    sget-object p1, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$1;->INSTANCE:Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    goto/16 :goto_1

    .line 155
    :cond_5
    instance-of v0, p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$EmptyCodeError;

    if-eqz v0, :cond_6

    .line 156
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getCodeError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "105.otp.missingInfo.textField.error"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 159
    :cond_6
    instance-of v0, p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$OtpLimitReached;

    if-eqz v0, :cond_7

    .line 160
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->stopTimer()V

    .line 161
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->showOtpLimitReachedDialog()V

    goto/16 :goto_1

    .line 164
    :cond_7
    instance-of v0, p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegistrationTokenError;

    if-eqz v0, :cond_8

    .line 165
    check-cast p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegistrationTokenError;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegistrationTokenError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->showRegistrationTokenErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 168
    :cond_8
    instance-of v0, p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnError;

    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 170
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnError;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnError;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x7a

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 169
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->showErrorPopUp$default(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Class;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 175
    :cond_9
    instance-of v0, p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegisteredDeviceCount;

    if-eqz v0, :cond_a

    .line 176
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->stopTimer()V

    goto/16 :goto_1

    .line 194
    :cond_a
    instance-of v0, p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$ShowErrorPopUp;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 195
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 411
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 413
    new-instance v3, Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$$inlined$inject$default$1;

    invoke-direct {v3, v0, v1, v1}, Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->onChangedScreenState$lambda$1(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;

    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 198
    check-cast p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$ShowErrorPopUp;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPVMState$ShowErrorPopUp;->getError()Lcom/isbank/nextcx/service/util/AppResult$Error;

    move-result-object v3

    .line 199
    const-string p1, "2506.linkAccount.popUp.button.approve.shareText.android"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 196
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;->show$default(Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/service/util/AppResult$Error;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 203
    :cond_b
    instance-of v0, p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegisterVerifySuccess;

    if-eqz v0, :cond_c

    .line 204
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 416
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 418
    new-instance v3, Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$$inlined$inject$default$2;

    invoke-direct {v3, v0, v1, v1}, Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 205
    check-cast p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegisterVerifySuccess;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegisterVerifySuccess;->getResponse()Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->getConnectedAccount()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    .line 206
    invoke-static {v0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->onChangedScreenState$lambda$2(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->associateAccountResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegisterVerifySuccess;->getResponse()Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->getRegistrationToken()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$2;-><init>(Lcom/isbank/nextcx/ui/otp/OTPFragment;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;->navigate(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 211
    :cond_c
    instance-of p1, p1, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnValidateSuccess;

    if-eqz p1, :cond_d

    .line 212
    move-object p1, p0

    check-cast p1, Landroid/content/ComponentCallbacks;

    .line 421
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 423
    new-instance v2, Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$$inlined$inject$default$3;

    invoke-direct {v2, p1, v1, v1}, Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->onChangedScreenState$lambda$3(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->associateAccountResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getValidateResponse()Lcom/isbank/nextcx/data/model/login/ValidateResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/ValidateResponse;->getConnectedAccount()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    move-result-object v3

    new-instance p1, Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$3;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$3;-><init>(Lcom/isbank/nextcx/ui/otp/OTPFragment;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;->navigate$default(Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 291
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->onStart()V

    .line 292
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->registerBroadcastReceiver()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 296
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->onStop()V

    .line 297
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->smsBroadcastReceiver:Lcom/isbank/nextcx/util/SmsBroadcastReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final setSmsBroadcastReceiver(Lcom/isbank/nextcx/util/SmsBroadcastReceiver;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->smsBroadcastReceiver:Lcom/isbank/nextcx/util/SmsBroadcastReceiver;

    return-void
.end method
