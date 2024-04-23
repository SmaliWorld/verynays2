.class public final Lcom/isbank/nextcx/ui/otp/OTPViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "OTPViewModel.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/otp/OTPViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTPViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTPViewModel.kt\ncom/isbank/nextcx/ui/otp/OTPViewModel\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 Koin.kt\norg/koin/core/Koin\n*L\n1#1,197:1\n41#2,6:198\n48#2:205\n136#3:204\n108#4:206\n*S KotlinDebug\n*F\n+ 1 OTPViewModel.kt\ncom/isbank/nextcx/ui/otp/OTPViewModel\n*L\n44#1:198,6\n44#1:205\n44#1:204\n44#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010@\u001a\u00020AH\u0002J\u0008\u0010B\u001a\u00020AH\u0002J\u0006\u0010C\u001a\u00020AJ\u0008\u0010D\u001a\u00020AH\u0002J\u0008\u0010E\u001a\u00020AH\u0002J\u0008\u0010F\u001a\u00020AH\u0002R\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00150\u00150\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00150\u00150\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u001f\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00150\u00150\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u001e0\u001e0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u001f\u0010 \u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u001e0\u001e0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013R\u001f\u0010!\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u001e0\u001e0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00150\u00150\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0018R(\u0010%\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00150\u00150\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0018R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001f\u00108\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00150\u00150\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0013R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u00020;X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006G"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/otp/OTPViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "Lorg/koin/core/component/KoinComponent;",
        "loginRepo",
        "Lcom/isbank/nextcx/data/repo/LoginRepo;",
        "registerDeviceRepo",
        "Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;",
        "forgotPassRepo",
        "Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;",
        "userRepo",
        "Lcom/isbank/nextcx/data/repo/UserRepo;",
        "userHelper",
        "Lcom/isbank/nextcx/util/helper/UserHelper;",
        "(Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;Lcom/isbank/nextcx/data/repo/UserRepo;Lcom/isbank/nextcx/util/helper/UserHelper;)V",
        "calledFrom",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
        "kotlin.jvm.PlatformType",
        "getCalledFrom",
        "()Landroidx/lifecycle/MutableLiveData;",
        "cityCode",
        "",
        "getCityCode",
        "setCityCode",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "code",
        "getCode",
        "codeError",
        "getCodeError",
        "hasWrongLogin",
        "",
        "getHasWrongLogin",
        "isFinishTime",
        "isTimeStopped",
        "mailAddress",
        "getMailAddress",
        "setMailAddress",
        "mobileNumber",
        "getMobileNumber",
        "setMobileNumber",
        "onContinue",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnContinue",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "screenType",
        "Lcom/isbank/nextcx/data/model/common/ScreenName;",
        "getScreenType",
        "()Lcom/isbank/nextcx/data/model/common/ScreenName;",
        "setScreenType",
        "(Lcom/isbank/nextcx/data/model/common/ScreenName;)V",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "getSharedPref",
        "()Lcom/isbank/nextcx/core/SharedPref;",
        "setSharedPref",
        "(Lcom/isbank/nextcx/core/SharedPref;)V",
        "time",
        "getTime",
        "validateResponse",
        "Lcom/isbank/nextcx/data/model/login/ValidateResponse;",
        "getValidateResponse",
        "()Lcom/isbank/nextcx/data/model/login/ValidateResponse;",
        "setValidateResponse",
        "(Lcom/isbank/nextcx/data/model/login/ValidateResponse;)V",
        "continueButtonValidationControl",
        "",
        "otpRequest",
        "updateInfo",
        "validate",
        "validateOTP",
        "verifyOtp",
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
.field private final calledFrom:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
            ">;"
        }
    .end annotation
.end field

.field private cityCode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final code:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final codeError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final forgotPassRepo:Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;

.field private final hasWrongLogin:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFinishTime:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTimeStopped:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

.field private mailAddress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mobileNumber:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onContinue:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final registerDeviceRepo:Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;

.field private screenType:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field private sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final time:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userHelper:Lcom/isbank/nextcx/util/helper/UserHelper;

.field private final userRepo:Lcom/isbank/nextcx/data/repo/UserRepo;

.field public validateResponse:Lcom/isbank/nextcx/data/model/login/ValidateResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;Lcom/isbank/nextcx/data/repo/UserRepo;Lcom/isbank/nextcx/util/helper/UserHelper;)V
    .locals 1

    const-string v0, "loginRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerDeviceRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forgotPassRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    .line 32
    iput-object p2, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->registerDeviceRepo:Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;

    .line 33
    iput-object p3, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->forgotPassRepo:Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;

    .line 34
    iput-object p4, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->userRepo:Lcom/isbank/nextcx/data/repo/UserRepo;

    .line 35
    iput-object p5, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->userHelper:Lcom/isbank/nextcx/util/helper/UserHelper;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->code:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->time:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->codeError:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p1, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->isFinishTime:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->isTimeStopped:Landroidx/lifecycle/MutableLiveData;

    .line 44
    move-object p1, p0

    check-cast p1, Lorg/koin/core/component/KoinComponent;

    .line 202
    instance-of p5, p1, Lorg/koin/core/component/KoinScopeComponent;

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 203
    check-cast p1, Lorg/koin/core/component/KoinScopeComponent;

    invoke-interface {p1}, Lorg/koin/core/component/KoinScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    goto :goto_0

    .line 205
    :cond_0
    invoke-interface {p1}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 204
    :goto_0
    const-class p5, Lcom/isbank/nextcx/core/SharedPref;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-virtual {p1, p5, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 202
    check-cast p1, Lcom/isbank/nextcx/core/SharedPref;

    .line 44
    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->hasWrongLogin:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->mobileNumber:Landroidx/lifecycle/MutableLiveData;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->mailAddress:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->cityCode:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;->Login:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->calledFrom:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance p2, Lcom/isbank/nextcx/ui/otp/OTPViewModel$onContinue$1;

    invoke-direct {p2, p0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$onContinue$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4, v0}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->onContinue:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$continueButtonValidationControl(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->continueButtonValidationControl()V

    return-void
.end method

.method public static final synthetic access$getForgotPassRepo$p(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->forgotPassRepo:Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;

    return-object p0
.end method

.method public static final synthetic access$getLoginRepo$p(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)Lcom/isbank/nextcx/data/repo/LoginRepo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    return-object p0
.end method

.method public static final synthetic access$getRegisterDeviceRepo$p(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->registerDeviceRepo:Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;

    return-object p0
.end method

.method public static final synthetic access$getUserRepo$p(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)Lcom/isbank/nextcx/data/repo/UserRepo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->userRepo:Lcom/isbank/nextcx/data/repo/UserRepo;

    return-object p0
.end method

.method public static final synthetic access$validate(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->validate()V

    return-void
.end method

.method public static final synthetic access$validateOTP(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->validateOTP()V

    return-void
.end method

.method public static final synthetic access$verifyOtp(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->verifyOtp()V

    return-void
.end method

.method private final continueButtonValidationControl()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->code:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->code:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->otpRequest()V

    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/otp/OTPVMState$EmptyCodeError;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/otp/OTPVMState$EmptyCodeError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final otpRequest()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->screenType:Lcom/isbank/nextcx/data/model/common/ScreenName;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/isbank/nextcx/ui/otp/OTPViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/ScreenName;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 152
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnContinue;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnContinue;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 148
    :pswitch_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->updateInfo()V

    goto :goto_1

    .line 144
    :pswitch_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->verifyOtp()V

    goto :goto_1

    .line 140
    :pswitch_2
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->validate()V

    goto :goto_1

    .line 136
    :pswitch_3
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->validateOTP()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final validate()V
    .locals 7

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final validateOTP()V
    .locals 7

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validateOTP$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validateOTP$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final verifyOtp()V
    .locals 8

    .line 158
    new-instance v0, Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;

    .line 159
    iget-object v1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->code:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    sget-object v2, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v2}, Lcom/isbank/nextcx/core/Constants$Session;->getResetFlowToken()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCalledFrom()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->calledFrom:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCityCode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->cityCode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->code:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCodeError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->codeError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHasWrongLogin()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->hasWrongLogin:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 30
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getMailAddress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->mailAddress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMobileNumber()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->mobileNumber:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnContinue()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->onContinue:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getScreenType()Lcom/isbank/nextcx/data/model/common/ScreenName;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->screenType:Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-object v0
.end method

.method public final getSharedPref()Lcom/isbank/nextcx/core/SharedPref;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object v0
.end method

.method public final getTime()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->time:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getValidateResponse()Lcom/isbank/nextcx/data/model/login/ValidateResponse;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->validateResponse:Lcom/isbank/nextcx/data/model/login/ValidateResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "validateResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isFinishTime()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->isFinishTime:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isTimeStopped()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->isTimeStopped:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setCityCode(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->cityCode:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMailAddress(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->mailAddress:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMobileNumber(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->mobileNumber:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setScreenType(Lcom/isbank/nextcx/data/model/common/ScreenName;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->screenType:Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-void
.end method

.method public final setSharedPref(Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-void
.end method

.method public final setValidateResponse(Lcom/isbank/nextcx/data/model/login/ValidateResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->validateResponse:Lcom/isbank/nextcx/data/model/login/ValidateResponse;

    return-void
.end method

.method public final updateInfo()V
    .locals 10

    .line 177
    new-instance v8, Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;

    .line 178
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->mobileNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v9

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->mailAddress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->cityCode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->code:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 177
    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;

    invoke-direct {v0, p0, v8, v9}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
