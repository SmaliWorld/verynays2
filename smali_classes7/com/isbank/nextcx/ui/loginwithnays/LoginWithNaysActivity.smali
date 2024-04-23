.class public final Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "LoginWithNaysActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWithNaysActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWithNaysActivity.kt\ncom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Extensions.kt\ncoil/-SingletonExtensions\n+ 6 Extensions.kt\ncoil/-SingletonExtensions$load$1\n*L\n1#1,324:1\n40#2,5:325\n40#2,5:350\n40#2,5:355\n41#3,6:330\n1#4:336\n54#5,3:337\n24#5:340\n57#5,6:341\n63#5,2:348\n57#6:347\n*S KotlinDebug\n*F\n+ 1 LoginWithNaysActivity.kt\ncom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity\n*L\n51#1:325,5\n172#1:350,5\n194#1:355,5\n56#1:330,6\n108#1:337,3\n108#1:340\n108#1:341,6\n108#1:348,2\n108#1:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0014J\u0008\u0010!\u001a\u00020\u001fH\u0014J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0014J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'H\u0002J\u0012\u0010(\u001a\u00020\u001f2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0008\u0010+\u001a\u00020\u001fH\u0014J\u0008\u0010,\u001a\u00020\u001fH\u0014J\u0008\u0010-\u001a\u00020\u001fH\u0014J\u0008\u0010.\u001a\u00020\u001fH\u0002J\u0008\u0010/\u001a\u00020\u001fH\u0002J\u0008\u00100\u001a\u00020\u001fH\u0002J\u0008\u00101\u001a\u00020\u001fH\u0002J\u0008\u00102\u001a\u00020\u001fH\u0002R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R(\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00064\u00b2\u0006\n\u00105\u001a\u000206X\u008a\u0084\u0002\u00b2\u0006\n\u00107\u001a\u000208X\u008a\u0084\u0002\u00b2\u0006\n\u00109\u001a\u00020:X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;",
        "()V",
        "associateAccountResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
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
        "resultLauncher",
        "getResultLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setResultLauncher",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;",
        "viewModel$delegate",
        "callAnalyticEvents",
        "",
        "initData",
        "",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onComplete",
        "response",
        "Lcom/isbank/nextcx/data/model/login/ValidateResponse;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onStart",
        "showForgetMePopUp",
        "showMenu",
        "showPasswordChangedTopAlert",
        "showPasswordExpiredDialog",
        "showPasswordLimitReachedDialog",
        "Companion",
        "app_release",
        "aaanh",
        "Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;",
        "aadh",
        "Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$Companion;


# instance fields
.field private final associateAccountResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final navigator$delegate:Lkotlin/Lazy;

.field private resultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Gg1p5FUypqh9OL6lyo_PfTF6d_I(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->associateAccountResultLauncher$lambda$1(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M68ZuOzl8ibxsuRwNE97a1H5aSQ(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->resultLauncher$lambda$0(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->Companion:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 327
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 329
    new-instance v2, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 335
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 58
    new-instance v1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 66
    new-instance v2, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->associateAccountResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getNavigator(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onComplete(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;Lcom/isbank/nextcx/data/model/login/ValidateResponse;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->onComplete(Lcom/isbank/nextcx/data/model/login/ValidateResponse;)V

    return-void
.end method

.method public static final synthetic access$showMenu(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->showMenu()V

    return-void
.end method

.method private static final associateAccountResultLauncher$lambda$1(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getValidateResponse()Lcom/isbank/nextcx/data/model/login/ValidateResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->onComplete(Lcom/isbank/nextcx/data/model/login/ValidateResponse;)V

    :cond_0
    return-void
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method private final initData()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getIntent()Landroid/content/Intent;

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
    check-cast v0, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->initializeVariables(Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;)V

    :cond_1
    return-void
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

    .line 172
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;

    return-object p0
.end method

.method private static final onChangedScreenState$lambda$4(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;
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

    .line 194
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;

    return-object p0
.end method

.method private final onComplete(Lcom/isbank/nextcx/data/model/login/ValidateResponse;)V
    .locals 5

    .line 205
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onComplete$1;

    invoke-direct {v4, p1, p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onComplete$1;-><init>(Lcom/isbank/nextcx/data/model/login/ValidateResponse;Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/util/CustomerHelper;->updateCustomer(Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final resultLauncher$lambda$0(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->showPasswordChangedTopAlert()V

    :cond_0
    return-void
.end method

.method private final showForgetMePopUp()V
    .locals 3

    .line 222
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 223
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showForgetMePopUp$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showForgetMePopUp$1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showMenu()V
    .locals 13

    .line 134
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;

    sget-object v3, Lcom/isbank/nextcx/util/helper/MenuItemHelper;->INSTANCE:Lcom/isbank/nextcx/util/helper/MenuItemHelper;

    invoke-virtual {v3}, Lcom/isbank/nextcx/util/helper/MenuItemHelper;->getItems()Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showMenu$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showMenu$1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final showPasswordChangedTopAlert()V
    .locals 3

    .line 286
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordChangedTopAlert$1;->INSTANCE:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordChangedTopAlert$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    return-void
.end method

.method private final showPasswordExpiredDialog()V
    .locals 3

    .line 267
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 268
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    sget-object v1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordExpiredDialog$1;->INSTANCE:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordExpiredDialog$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showPasswordLimitReachedDialog()V
    .locals 3

    .line 241
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 242
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordLimitReachedDialog$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordLimitReachedDialog$1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 3

    .line 295
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "a0s7g9"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 299
    const-string v1, "type"

    .line 300
    const-string v2, "Login"

    .line 299
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 298
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 296
    const-string v2, "p_login_naysli_karsilama"

    invoke-virtual {v0, v2, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    const-string v0, "101.loginWithNays.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 54
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_login_with_nays:I

    return v0
.end method

.method public final getResultLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 5

    .line 108
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getAvatar()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->cvProfile:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 340
    invoke-static {v2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v2

    .line 343
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 344
    invoke-virtual {v3, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 349
    invoke-interface {v2, v0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$initListener$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$initListener$2;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickLeftIcon(Lkotlin/jvm/functions/Function0;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$initListener$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$initListener$3;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickRightIcon(Lkotlin/jvm/functions/Function0;)V

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getPassword()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$initListener$4;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$initListener$4;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initUI()V
    .locals 4

    .line 81
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->initData()V

    .line 82
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getCalledFrom()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;->OTP:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->showPasswordChangedTopAlert()V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->setUser(Lcom/isbank/nextcx/data/model/common/AppUser;)V

    .line 86
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->tvNameSurname:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/AppUser;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/AppUser;->getSurname()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$OnForgetMe;

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->showForgetMePopUp()V

    goto/16 :goto_0

    .line 150
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$OnForgetPassword;

    if-eqz v0, :cond_1

    .line 151
    sget-object v1, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->Companion:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;->Defined:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;->open$default(Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;Landroid/app/Activity;Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 154
    :cond_1
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$OnLoginWithIsbank;

    if-nez v0, :cond_9

    .line 157
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$EmptyFieldError;

    const-string v1, "100.login.wrong.password.toaster.text"

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getPasswordError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 159
    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 162
    :cond_2
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$PasswordNotCorrectError;

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getPasswordError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 164
    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 167
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$OnMfaSMS;

    if-eqz v0, :cond_5

    .line 168
    sget-object v1, Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPActivity;->Companion:Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->isPasswordExpired()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPActivity$Companion;->open$default(Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPActivity$Companion;Landroid/app/Activity;ZZLjava/lang/String;Landroidx/activity/result/ActivityResultLauncher;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 171
    :cond_5
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$OnComplete;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 172
    move-object p1, p0

    check-cast p1, Landroid/content/ComponentCallbacks;

    .line 352
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 354
    new-instance v2, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onChangedScreenState$$inlined$inject$default$1;

    invoke-direct {v2, p1, v1, v1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onChangedScreenState$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->onChangedScreenState$lambda$3(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->associateAccountResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getValidateResponse()Lcom/isbank/nextcx/data/model/login/ValidateResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/ValidateResponse;->getConnectedAccount()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    move-result-object v3

    new-instance p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onChangedScreenState$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onChangedScreenState$1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;->navigate$default(Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_6
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$PasswordLimitReached;

    if-eqz v0, :cond_7

    .line 179
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->showPasswordLimitReachedDialog()V

    goto :goto_0

    .line 182
    :cond_7
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$OnRegisteredDeviceCount;

    if-nez v0, :cond_9

    .line 189
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$OnPasswordExpired;

    if-eqz v0, :cond_8

    .line 190
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->showPasswordExpiredDialog()V

    goto :goto_0

    .line 193
    :cond_8
    instance-of v0, p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$ShowErrorPopUp;

    if-eqz v0, :cond_9

    .line 194
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 357
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 359
    new-instance v3, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onChangedScreenState$$inlined$inject$default$2;

    invoke-direct {v3, v0, v1, v1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onChangedScreenState$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->onChangedScreenState$lambda$4(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;

    move-result-object v1

    .line 196
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 197
    check-cast p1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$ShowErrorPopUp;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$ShowErrorPopUp;->getError()Lcom/isbank/nextcx/service/util/AppResult$Error;

    move-result-object v3

    .line 198
    const-string p1, "2506.linkAccount.popUp.button.approve.shareText.android"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 195
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;->show$default(Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/service/util/AppResult$Error;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/isbank/nextcx/R$drawable;->bg_white:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget-object p1, Lcom/isbank/mergen/infrastructure/ActivityStack;->Companion:Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;

    invoke-virtual {p1}, Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;->getInstance()Lcom/isbank/mergen/infrastructure/ActivityStack;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearBefore(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 129
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onPause()V

    .line 130
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 217
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onResume()V

    .line 218
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 98
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onStart()V

    .line 99
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$onStart$1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setResultLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method
