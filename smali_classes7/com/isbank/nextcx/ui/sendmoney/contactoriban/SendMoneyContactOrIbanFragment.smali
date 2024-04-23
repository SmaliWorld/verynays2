.class public final Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;
.super Lcom/isbank/nextcx/ui/base/StepperFragment;
.source "SendMoneyContactOrIbanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$Companion;,
        Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperFragment<",
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendMoneyContactOrIbanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMoneyContactOrIbanFragment.kt\ncom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 4 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,804:1\n40#2,5:805\n43#3,7:810\n45#4,7:817\n1855#5:824\n1856#5:826\n1855#5,2:827\n1855#5,2:829\n1855#5,2:835\n1#6:825\n12313#7,2:831\n12313#7,2:833\n*S KotlinDebug\n*F\n+ 1 SendMoneyContactOrIbanFragment.kt\ncom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment\n*L\n76#1:805,5\n82#1:810,7\n83#1:817,7\n123#1:824\n123#1:826\n131#1:827,2\n142#1:829,2\n772#1:835,2\n636#1:831,2\n648#1:833,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 `2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001`B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u000200H\u0016J\u0008\u00102\u001a\u000200H\u0002J\u0008\u00103\u001a\u000200H\u0002J\u0008\u00104\u001a\u000200H\u0002J\u0008\u00105\u001a\u000200H\u0002J\u0008\u00106\u001a\u00020\u0015H\u0002J\u0008\u00107\u001a\u000200H\u0002J\u0006\u00108\u001a\u000200J\u0010\u00109\u001a\u0002002\u0006\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u000200H\u0002J\u0008\u0010=\u001a\u000200H\u0014J\u0008\u0010>\u001a\u000200H\u0014J\u0008\u0010?\u001a\u000200H\u0002J\u0008\u0010@\u001a\u000200H\u0002J\u0010\u0010A\u001a\u0002002\u0006\u0010B\u001a\u00020CH\u0014J\u0008\u0010D\u001a\u000200H\u0014J\u0008\u0010E\u001a\u000200H\u0014J\u0016\u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020\u00172\u0006\u0010H\u001a\u00020IJ\u0008\u0010J\u001a\u000200H\u0016J\u0008\u0010K\u001a\u000200H\u0016J\u001a\u0010L\u001a\u0002002\u0006\u0010M\u001a\u00020;2\u0008\u0008\u0002\u0010N\u001a\u00020\u0015H\u0002J\u0008\u0010O\u001a\u000200H\u0002J\u0008\u0010P\u001a\u000200H\u0002J\u0008\u0010Q\u001a\u000200H\u0003J\u0008\u0010R\u001a\u000200H\u0002J\u0008\u0010S\u001a\u000200H\u0002J\u0008\u0010T\u001a\u000200H\u0002J\u0008\u0010U\u001a\u000200H\u0002J\u0010\u0010V\u001a\u0002002\u0006\u0010W\u001a\u00020;H\u0002J\u0008\u0010X\u001a\u000200H\u0002J\u0008\u0010Y\u001a\u000200H\u0002J\u0018\u0010Z\u001a\u0002002\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020;H\u0002J\u0010\u0010^\u001a\u0002002\u0006\u0010B\u001a\u00020_H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0012\u001a\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001b\u0010+\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0012\u001a\u0004\u0008,\u0010-\u00a8\u0006a"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;",
        "Lcom/isbank/nextcx/ui/base/StepperFragment;",
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;",
        "()V",
        "adapter",
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;",
        "bleHelper",
        "Lcom/isbank/nextcx/util/helper/BLECentralHelper;",
        "getBleHelper",
        "()Lcom/isbank/nextcx/util/helper/BLECentralHelper;",
        "setBleHelper",
        "(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V",
        "blePermissionHelper",
        "Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;",
        "getBlePermissionHelper",
        "()Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;",
        "blePermissionHelper$delegate",
        "Lkotlin/Lazy;",
        "bluetoothObserver",
        "Landroidx/lifecycle/Observer;",
        "",
        "bluetoothPermissionRejectCount",
        "",
        "confirmationViewModel",
        "Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;",
        "getConfirmationViewModel",
        "()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;",
        "confirmationViewModel$delegate",
        "layoutRes",
        "getLayoutRes",
        "()I",
        "proximityPaymentAvatar",
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;",
        "getProximityPaymentAvatar",
        "()Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;",
        "proximityPaymentAvatar$delegate",
        "tab",
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
        "getTab",
        "()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
        "setTab",
        "(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;",
        "viewModel$delegate",
        "bluetoothScreenClosingState",
        "",
        "callAnalyticEvents",
        "cleanAndStartBluetoothScanning",
        "closeMenu",
        "controlAutoSearchIsAvailable",
        "controlBluetoothButtonIsVisible",
        "controlBluetoothOpenState",
        "createBluetoothButtonTutorial",
        "fetchContacts",
        "handleDeviceConnection",
        "phoneNumber",
        "",
        "initContact",
        "initListener",
        "initUI",
        "initializeBluetoothSwitchButton",
        "initiateProximityPayment",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onClickOtherRightIcon",
        "onClickRightIcon",
        "onRequestPermissions",
        "requestCode",
        "grantResults",
        "",
        "onResume",
        "onStop",
        "openNextScreen",
        "fromName",
        "isNays",
        "setAnalytics",
        "setBleHelperListener",
        "setBottomButtonClickAction",
        "setContactAdapter",
        "setIbanAdapter",
        "showBLEPermissionDeniedPopUp",
        "showBluetoothTimeOutPopUp",
        "showDeleteIbanPopUp",
        "ibanId",
        "showPermissionDialog",
        "showPhoneNumberErrorPopUp",
        "updateAvatarAdapter",
        "result",
        "Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmResponse;",
        "basePhone",
        "updateBluetoothSearchingState",
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$Companion;


# instance fields
.field private adapter:Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;

.field private bleHelper:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

.field private final blePermissionHelper$delegate:Lkotlin/Lazy;

.field private final bluetoothObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothPermissionRejectCount:I

.field private final confirmationViewModel$delegate:Lkotlin/Lazy;

.field private final proximityPaymentAvatar$delegate:Lkotlin/Lazy;

.field private tab:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Ajtf3tJ-3AH6G-v4nKTOSxZ6J1s(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->createBluetoothButtonTutorial$lambda$15(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D3n4nr_ylkBfVGgA7isSWTKrp9E(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->setBottomButtonClickAction$lambda$14(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$W2q7TXv0HZmabFJxNjDAqyIrS_0(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->controlAutoSearchIsAvailable$lambda$19(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vpJM8ZpT6PDILzVt8vSvXSNNPu4(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bluetoothObserver$lambda$0(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->Companion:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 72
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;-><init>()V

    .line 76
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 807
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 809
    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->blePermissionHelper$delegate:Lkotlin/Lazy;

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 812
    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 816
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$special$$inlined$viewModel$default$2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 819
    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$special$$inlined$activityViewModel$default$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 823
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$special$$inlined$activityViewModel$default$2;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->confirmationViewModel$delegate:Lkotlin/Lazy;

    .line 85
    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bluetoothObserver:Landroidx/lifecycle/Observer;

    .line 93
    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$proximityPaymentAvatar$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$proximityPaymentAvatar$2;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->proximityPaymentAvatar$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$bluetoothScreenClosingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bluetoothScreenClosingState()V

    return-void
.end method

.method public static final synthetic access$closeMenu(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->closeMenu()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    return-object p0
.end method

.method public static final synthetic access$getBlePermissionHelper(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBlePermissionHelper()Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfirmationViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getConfirmationViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProximityPaymentAvatar(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getProximityPaymentAvatar()Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleDeviceConnection(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->handleDeviceConnection(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$initContact(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->initContact()V

    return-void
.end method

.method public static final synthetic access$initiateProximityPayment(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->initiateProximityPayment()V

    return-void
.end method

.method public static final synthetic access$setAnalytics(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->setAnalytics()V

    return-void
.end method

.method public static final synthetic access$setIbanAdapter(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->setIbanAdapter()V

    return-void
.end method

.method public static final synthetic access$setOtherRightIconResId(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->setOtherRightIconResId(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setRightIconResId(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->setRightIconResId(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setStepNumber(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;I)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->setStepNumber(I)V

    return-void
.end method

.method public static final synthetic access$setTitle(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showDeleteIbanPopUp(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->showDeleteIbanPopUp(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showPhoneNumberErrorPopUp(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->showPhoneNumberErrorPopUp()V

    return-void
.end method

.method public static final synthetic access$updateBluetoothSearchingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->updateBluetoothSearchingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;)V

    return-void
.end method

.method private static final bluetoothObserver$lambda$0(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bluetoothSwitchButton:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBlePermissionHelper()Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->isRequiredPermissionsGranted()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updatePermissionFlag(Z)V

    :cond_1
    if-nez p1, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bluetoothSwitchButton:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->cancelScanningAnimation(Z)V

    .line 89
    :cond_2
    sget-object p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->OFF:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->updateBluetoothSearchingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;)V

    :cond_3
    return-void
.end method

.method private final bluetoothScreenClosingState()V
    .locals 4

    .line 701
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSendMoneyBluetoothSearchingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    .line 702
    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    if-eq v0, v1, :cond_0

    .line 703
    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING_COMPLETED:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    if-eq v0, v1, :cond_0

    .line 704
    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING_NOT_FOUND:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    if-ne v0, v1, :cond_3

    .line 706
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bluetoothSwitchButton:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->cancelScanningAnimation(Z)V

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bleHelper:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bleEndLifecycle$default(Lcom/isbank/nextcx/util/helper/BLECentralHelper;ZILjava/lang/Object;)V

    .line 708
    :cond_2
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getProximityPaymentAvatar()Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->clearList()V

    .line 709
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->OFF:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->updateBluetoothSearchingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;)V

    :cond_3
    return-void
.end method

.method private final cleanAndStartBluetoothScanning()V
    .locals 4

    .line 527
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->updateBluetoothSearchingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;)V

    .line 528
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bleHelper:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bleEndLifecycle$default(Lcom/isbank/nextcx/util/helper/BLECentralHelper;ZILjava/lang/Object;)V

    .line 529
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getProximityPaymentAvatar()Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->clearList()V

    .line 530
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bluetoothSwitchButton:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->startScanningAnimation()V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bleHelper:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bleRestartLifecycle()V

    :cond_2
    return-void
.end method

.method private final closeMenu()V
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 142
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getMenus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/menu/ListData;

    .line 143
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v2

    const-string v3, "605.sendMoneyIban"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->setIbanFeatureClosed(Z)V

    goto :goto_1

    .line 131
    :cond_2
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getMenus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 827
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/menu/ListData;

    .line 132
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v2

    const-string v3, "610.bluetoothPayment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 134
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->setProximityPaymentFeatureClosed(Z)V

    if-nez v1, :cond_3

    .line 135
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->createBluetoothButtonTutorial()V

    goto :goto_2

    .line 123
    :cond_4
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getMenus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 824
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/menu/ListData;

    .line 124
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v2

    const-string v3, "601.sendMoneyPhone"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->setContactFeatureClosed(Z)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final controlAutoSearchIsAvailable()V
    .locals 4

    .line 741
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getBleIsAdvertised()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBlePermissionHelper()Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->isRequiredPermissionsGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    sget-object v0, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$App;->isBluetoothActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSendMoneyBluetoothSearchingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->OFF:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    if-ne v0, v1, :cond_0

    .line 746
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$$ExternalSyntheticLambda3;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 752
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v1, "610.bluetoothPayment.stateOff.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    .line 753
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->OFF:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->updateBluetoothSearchingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;)V

    :goto_0
    return-void
.end method

.method private static final controlAutoSearchIsAvailable$lambda$19(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bleHelper:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bleRestartLifecycle()V

    .line 748
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bluetoothSwitchButton:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->startScanningAnimation()V

    .line 749
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->updateBluetoothSearchingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;)V

    return-void
.end method

.method private final controlBluetoothButtonIsVisible()V
    .locals 6

    .line 772
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getMenus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 835
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/menu/ListData;

    .line 773
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v4

    const-string v5, "610.bluetoothPaymentButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 774
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 779
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 780
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.bluetooth"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    .line 783
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    goto :goto_1

    .line 785
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setBleIsAdvertised(Z)V

    .line 786
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final controlBluetoothOpenState()Z
    .locals 3

    .line 662
    sget-object v0, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$App;->isBluetoothActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$controlBluetoothOpenState$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$controlBluetoothOpenState$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 671
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final createBluetoothButtonTutorial()V
    .locals 4

    .line 617
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$$ExternalSyntheticLambda2;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final createBluetoothButtonTutorial$lambda$15(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 17

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getTutorialHelper()Lcom/isbank/nextcx/util/helper/TutorialHelper;

    move-result-object v0

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 621
    sget-object v4, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;->PROXIMITY_PAYMENT:Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->actionButton:Lcom/isbank/neumorphism/NeumorphButton;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 623
    :goto_0
    sget-object v9, Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;->RECTANGLE:Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;

    .line 624
    const-string v5, "610.bluetoothPayment.tutorial.header"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 625
    const-string v5, "610.bluetoothPayment.tutorial.body"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 619
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/app/Activity;

    .line 620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 622
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/16 v15, 0x1f40

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    .line 618
    invoke-static/range {v1 .. v16}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->createCustomTutorialTarget$default(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final getBlePermissionHelper()Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->blePermissionHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    return-object v0
.end method

.method private final getConfirmationViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->confirmationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    return-object v0
.end method

.method private final getProximityPaymentAvatar()Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->proximityPaymentAvatar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;

    return-object v0
.end method

.method private final handleDeviceConnection(Ljava/lang/String;)V
    .locals 6

    .line 714
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "=="

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 715
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getCryptographyHelper()Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 717
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSendMoneyProximityPayment;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSendMoneyProximityPayment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final initContact()V
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getHasPermission()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->fetchContacts()V

    return-void
.end method

.method private final initializeBluetoothSwitchButton()V
    .locals 3

    .line 565
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bluetoothSwitchButton:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

    if-eqz v0, :cond_1

    .line 566
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBlePermissionHelper()Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->isRequiredPermissionsGranted()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$App;->isBluetoothActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 567
    :goto_0
    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    check-cast v2, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;

    .line 565
    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->initialize(ZLcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;)V

    :cond_1
    return-void
.end method

.method private final initiateProximityPayment()V
    .locals 3

    .line 546
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->OFF:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->updateBluetoothSearchingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;)V

    .line 547
    new-instance v0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.ui.sendmoney.SendMoneyActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBlePermissionHelper()Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;-><init>(Landroid/app/Activity;Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bleHelper:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    .line 548
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->initializeBluetoothSwitchButton()V

    .line 549
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->setBottomButtonClickAction()V

    .line 550
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->setBleHelperListener()V

    .line 551
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->rvAvatars:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getProximityPaymentAvatar()Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 552
    :goto_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->controlAutoSearchIsAvailable()V

    return-void
.end method

.method private final openNextScreen(Ljava/lang/String;Z)V
    .locals 4

    if-nez p2, :cond_2

    .line 365
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->PhoneNumber:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->ProximityPayment:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne p2, v0, :cond_2

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getFromName()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 369
    sget-object p1, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;->getTransferFromCardToCardRequest()Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;->getRecipientMobileNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getNaysCustomers(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object p2

    .line 373
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->Companion:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$Companion;

    .line 375
    const-string v1, "602.sendMoneyAmount.topText.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-nez v2, :cond_3

    .line 378
    sget-object v2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->PhoneNumber:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    .line 377
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 373
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$Companion;->getInstance(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;)Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/base/StepperFragment;

    .line 372
    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->navigateToNextStep(Lcom/isbank/nextcx/ui/base/StepperFragment;)V

    :goto_0
    return-void
.end method

.method static synthetic openNextScreen$default(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 364
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->openNextScreen(Ljava/lang/String;Z)V

    return-void
.end method

.method private final setAnalytics()V
    .locals 4

    .line 499
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "601.sendMoneyPhone.insiderDataroid.tracker"

    const-string v3, "605.sendMoneyIban.insiderDataroid.tracker"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 507
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->stopScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getHasSavedIbans()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v2, "605.sendMoneyIbanEmpty.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 511
    :cond_2
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 513
    :goto_1
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "605.sendMoney"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->start(Ljava/lang/String;)V

    goto :goto_2

    .line 517
    :cond_3
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "601.sendMoneyPhone.bluetooth.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 518
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "601.sendMoneyPhone.bluetooth.adjust"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 501
    :cond_4
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->stopScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 502
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 503
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "601.sendMoneyPhone"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->start(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final setBleHelperListener()V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bleHelper:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$setBleHelperListener$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$setBleHelperListener$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    check-cast v1, Lcom/isbank/nextcx/util/helper/BleHelperListener;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->registerBleHelper(Lcom/isbank/nextcx/util/helper/BleHelperListener;)V

    :cond_0
    return-void
.end method

.method private final setBottomButtonClickAction()V
    .locals 2

    .line 557
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->actionButton:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private static final setBottomButtonClickAction$lambda$14(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bluetoothSwitchButton:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updateButtonClickState(Landroid/view/MotionEvent;)V

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->actionButton:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz p0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/isbank/neumorphism/NeumorphButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final setContactAdapter()V
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->adapter:Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;

    if-nez v0, :cond_5

    .line 227
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->setContactModel()V

    .line 228
    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;

    .line 229
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getContactModels()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getOnContactClickListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object v2

    .line 228
    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;-><init>(Ljava/util/ArrayList;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->adapter:Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;

    .line 232
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 233
    :cond_2
    new-instance v2, Lcom/isbank/nextcx/ui/components/WrapContentLinearLayoutManager;

    .line 234
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 233
    invoke-direct {v2, v3, v4, v5}, Lcom/isbank/nextcx/ui/components/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 232
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 238
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->adapter:Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    .line 240
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getContactModels()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListAdapter;->updateList(Ljava/util/ArrayList;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final setIbanAdapter()V
    .locals 5

    .line 245
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSavedIbanList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/isbank/mergen/extension/CollectionExtKt;->isNotNullAndNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithIban:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->rvSavedIbans:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSavedIbanList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 248
    new-instance v1, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;

    .line 250
    new-instance v3, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$setIbanAdapter$1$1$1;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$setIbanAdapter$1$1$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    check-cast v3, Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    .line 257
    new-instance v4, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$setIbanAdapter$1$1$2;

    invoke-direct {v4, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$setIbanAdapter$1$1$2;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    check-cast v4, Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    .line 248
    invoke-direct {v1, v2, v3, v4}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;-><init>(Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    .line 247
    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithIban:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->rvSavedIbans:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final showBLEPermissionDeniedPopUp()V
    .locals 3

    .line 678
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$showBLEPermissionDeniedPopUp$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$showBLEPermissionDeniedPopUp$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 686
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showBluetoothTimeOutPopUp()V
    .locals 3

    .line 690
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v1, "610.bluetoothPayment.popUp.connectionLost.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    .line 691
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$showBluetoothTimeOutPopUp$1;->INSTANCE:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$showBluetoothTimeOutPopUp$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 697
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showDeleteIbanPopUp(Ljava/lang/String;)V
    .locals 2

    .line 452
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$showDeleteIbanPopUp$1;

    invoke-direct {v1, p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$showDeleteIbanPopUp$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 463
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showPermissionDialog()V
    .locals 3

    .line 467
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.sendmoney.SendMoneyActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;

    .line 468
    sget-object v1, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$showPermissionDialog$1;

    invoke-direct {v2, v0, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$showPermissionDialog$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v1

    .line 492
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showPhoneNumberErrorPopUp()V
    .locals 3

    .line 443
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$showPhoneNumberErrorPopUp$1;->INSTANCE:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$showPhoneNumberErrorPopUp$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final updateAvatarAdapter(Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmResponse;Ljava/lang/String;)V
    .locals 4

    .line 535
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getProximityPaymentAvatar()Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;

    move-result-object v0

    .line 536
    new-instance v1, Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;

    .line 537
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmResponse;->getMaskedName()Ljava/lang/String;

    move-result-object v3

    .line 539
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmResponse;->getGsmNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 536
    :cond_0
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->addItem(Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;)V

    return-void
.end method

.method private final updateBluetoothSearchingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;)V
    .locals 3

    .line 758
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSendMoneyBluetoothSearchingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 760
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING_COMPLETED:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    if-ne p1, v0, :cond_0

    .line 761
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getProximityPaymentAvatar()Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 763
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 765
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->tvFindNearbyDevicesHeader:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->tvFindNearbyDevicesBody:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    :goto_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->actionButton:Lcom/isbank/neumorphism/NeumorphButton;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getProximityPaymentActionButtonText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lcom/isbank/neumorphism/NeumorphButton;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 0

    return-void
.end method

.method public final fetchContacts()V
    .locals 7

    .line 387
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBleHelper()Lcom/isbank/nextcx/util/helper/BLECentralHelper;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bleHelper:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 80
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_send_money_contact_or_iban:I

    return v0
.end method

.method public final getTab()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->tab:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 4

    .line 172
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->initListener()V

    .line 173
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSavedIbanList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initListener$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initListener$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 176
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initListener$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initListener$2;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initUI()V
    .locals 2

    .line 107
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_add:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->setRightIconResId(Ljava/lang/Integer;)V

    .line 108
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->tab:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->setSelectedTab(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;)V

    .line 111
    :cond_0
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->setOtherRightIconResId(Ljava/lang/Integer;)V

    .line 112
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.sendmoney.SendMoneyActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->initContact()V

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->controlBluetoothButtonIsVisible()V

    .line 117
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->initUI()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSelectContact;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 277
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/AppUser;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSelectContact;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSelectContact;->getContact()Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v2, v3}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->showPhoneNumberErrorPopUp()V

    goto/16 :goto_0

    .line 280
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;->getTransferFromCardToCardRequest()Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSelectContact;->getContact()Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;->setRecipientMobileNumber(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSelectContact;->getContact()Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;->getNameSurname()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSelectContact;->getContact()Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 281
    invoke-static {p0, v0, v4, v1, v3}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->openNextScreen$default(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 288
    :cond_2
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSendMoneyProximityPayment;

    if-eqz v0, :cond_4

    .line 289
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 290
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/AppUser;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSendMoneyProximityPayment;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSendMoneyProximityPayment;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v2, v3}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->showPhoneNumberErrorPopUp()V

    goto/16 :goto_0

    .line 293
    :cond_3
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;->getTransferFromCardToCardRequest()Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSendMoneyProximityPayment;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;->setRecipientMobileNumber(Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;->getTransferFromCardToCardRequest()Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;

    move-result-object v0

    const-string v2, "BLUETOOTH"

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;->setType(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSendMoneyProximityPayment;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v1, v3}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->openNextScreen$default(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 300
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSelectIban;

    if-eqz v0, :cond_5

    .line 301
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getConfirmationViewModel()Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    move-result-object v5

    .line 302
    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSelectIban;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSelectIban;->getData()Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;->getIban()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/mergen/extension/StringExtKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 303
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSelectIban;->getData()Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;->getNameSurname()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 301
    invoke-static/range {v5 .. v11}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->setIbanRecipient$default(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 305
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSelectIban;->getData()Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;->getNameSurname()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v1, v3}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->openNextScreen$default(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 308
    :cond_5
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnCloseSearch;

    if-eqz v0, :cond_8

    .line 309
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestFocus()Z

    .line 310
    :cond_6
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;->etSearch:Lcom/isbank/nextcx/ui/components/SearchEditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->clearFocus()V

    .line 311
    :cond_7
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 314
    :cond_8
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$SetContactAdapter;

    if-eqz v0, :cond_9

    .line 315
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->setContactAdapter()V

    goto/16 :goto_0

    .line 318
    :cond_9
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnNewIban;

    const-string v1, "getSupportFragmentManager(...)"

    if-eqz v0, :cond_b

    .line 319
    sget-object p1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->Companion:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$Companion;

    .line 320
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSavedIbanList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    :cond_a
    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$onChangedScreenState$3;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$onChangedScreenState$3;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p1, v0, v1, v2}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function4;)Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;

    goto/16 :goto_0

    .line 334
    :cond_b
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnContactPermission;

    if-eqz v0, :cond_c

    .line 335
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->showPermissionDialog()V

    goto/16 :goto_0

    .line 338
    :cond_c
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnNaysCustomer;

    if-eqz v0, :cond_f

    .line 339
    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnNaysCustomer;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnNaysCustomer;->isNays()Z

    move-result v0

    if-nez v0, :cond_d

    .line 340
    sget-object v0, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->Companion:Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet$Companion;

    .line 341
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnNaysCustomer;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-virtual {v0, v2, p1}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;

    goto :goto_0

    .line 345
    :cond_d
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getFromName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnNaysCustomer;->isNays()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->openNextScreen(Ljava/lang/String;Z)V

    goto :goto_0

    .line 349
    :cond_f
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$CleanAndStartBluetoothScanning;

    if-eqz v0, :cond_10

    .line 350
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->cleanAndStartBluetoothScanning()V

    goto :goto_0

    .line 353
    :cond_10
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$ShowLoading;

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.sendmoney.SendMoneyActivity"

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;

    sget-object v0, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->showLoading(Lcom/isbank/nextcx/util/helper/AnimationType;)V

    goto :goto_0

    .line 354
    :cond_11
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$ShowBluetoothTimeOutPopUp;

    if-eqz v0, :cond_13

    .line 355
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->hideLoading()V

    .line 356
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bleHelper:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->clearSendMoneyPhoneData()V

    .line 357
    :cond_12
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->showBluetoothTimeOutPopUp()V

    goto :goto_0

    .line 360
    :cond_13
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$UpdateAvatar;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$UpdateAvatar;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$UpdateAvatar;->getResult()Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmResponse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$UpdateAvatar;->getBasePhone()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->updateAvatarAdapter(Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmResponse;Ljava/lang/String;)V

    :cond_14
    :goto_0
    return-void
.end method

.method protected onClickOtherRightIcon()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/isbank/nextcx/ui/livechat/LiveChatExtKt;->connectLiveChat(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method protected onClickRightIcon()V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->isContactFeatureClosed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->Companion:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$onClickRightIcon$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$onClickRightIcon$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;

    :cond_0
    return-void
.end method

.method public final onRequestPermissions(I[I)V
    .locals 5

    const-string v0, "grantResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    .line 831
    :cond_0
    array-length p1, p2

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    aget v4, p2, v3

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 637
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->controlBluetoothOpenState()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 638
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bluetoothSwitchButton:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updatePermissionFlag(Z)V

    .line 639
    :cond_2
    iput v2, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bluetoothPermissionRejectCount:I

    goto/16 :goto_2

    .line 641
    :cond_3
    iget p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bluetoothPermissionRejectCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bluetoothPermissionRejectCount:I

    if-le p1, v0, :cond_4

    .line 642
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_4

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->showBLEPermissionDeniedPopUp()V

    .line 643
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bluetoothSwitchButton:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updatePermissionFlag(Z)V

    goto :goto_2

    .line 833
    :cond_5
    array-length p1, p2

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_6

    aget v4, p2, v3

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 649
    :cond_6
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->controlBluetoothOpenState()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 650
    iput v2, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bluetoothPermissionRejectCount:I

    .line 651
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bluetoothSwitchButton:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updatePermissionFlag(Z)V

    goto :goto_2

    .line 653
    :cond_7
    iget p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bluetoothPermissionRejectCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bluetoothPermissionRejectCount:I

    if-le p1, v0, :cond_8

    .line 654
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->showBLEPermissionDeniedPopUp()V

    .line 655
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bluetoothSwitchButton:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updatePermissionFlag(Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 205
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->onResume()V

    .line 206
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getHasPermission()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.ui.sendmoney.SendMoneyActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->initContact()V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/NextCXApplication;->getBluetoothLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v3, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bluetoothObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 210
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->ProximityPayment:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v0, v2, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->controlAutoSearchIsAvailable()V

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphButton;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->btnSelectWithContact:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/isbank/neumorphism/NeumorphButton;->setTextSize(IF)V

    .line 216
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->btnSelectWithIBAN:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/isbank/neumorphism/NeumorphButton;->setTextSize(IF)V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 609
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->onStop()V

    .line 610
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->ProximityPayment:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v0, v1, :cond_0

    .line 611
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bluetoothScreenClosingState()V

    .line 613
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/NextCXApplication;->getBluetoothLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bluetoothObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setBleHelper(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->bleHelper:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    return-void
.end method

.method public final setTab(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->tab:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    return-void
.end method
