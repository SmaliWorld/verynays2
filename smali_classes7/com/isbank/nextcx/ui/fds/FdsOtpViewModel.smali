.class public final Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "FdsOtpViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020:H\u0002R\u001f\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u0011R\u001f\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u001f\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000cR\u001f\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u001a0\u001a0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000cR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010 \u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u001a0\u001a0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000cR\u001f\u0010\"\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u001a0\u001a0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000cR\u001f\u0010#\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u001a0\u001a0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000cR(\u0010$\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u0011R(\u0010\'\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u0011R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001f\u00107\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u000c\u00a8\u0006<"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "fdsRepo",
        "Lcom/isbank/nextcx/data/repo/FdsRepo;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Lcom/isbank/nextcx/data/repo/FdsRepo;Lcom/isbank/nextcx/core/SharedPref;)V",
        "calledFrom",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
        "kotlin.jvm.PlatformType",
        "getCalledFrom",
        "()Landroidx/lifecycle/MutableLiveData;",
        "caseId",
        "",
        "getCaseId",
        "setCaseId",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "cityCode",
        "getCityCode",
        "setCityCode",
        "code",
        "getCode",
        "codeError",
        "getCodeError",
        "fds",
        "",
        "getFds",
        "fdsOtpCodeMaxRetriesCount",
        "",
        "getFdsRepo",
        "()Lcom/isbank/nextcx/data/repo/FdsRepo;",
        "hasWrongLogin",
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
        "otpReachedRetriesCount",
        "screenType",
        "Lcom/isbank/nextcx/data/model/common/ScreenName;",
        "getScreenType",
        "()Lcom/isbank/nextcx/data/model/common/ScreenName;",
        "setScreenType",
        "(Lcom/isbank/nextcx/data/model/common/ScreenName;)V",
        "getSharedPref",
        "()Lcom/isbank/nextcx/core/SharedPref;",
        "time",
        "getTime",
        "continueButtonValidationControl",
        "",
        "fdsOTPRequest",
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

.field private caseId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
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

.field private final fds:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fdsOtpCodeMaxRetriesCount:I

.field private final fdsRepo:Lcom/isbank/nextcx/data/repo/FdsRepo;

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

.field private otpReachedRetriesCount:I

.field private screenType:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final time:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/FdsRepo;Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 3

    const-string v0, "fdsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->fdsRepo:Lcom/isbank/nextcx/data/repo/FdsRepo;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->code:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->time:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->codeError:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->isFinishTime:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->isTimeStopped:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->hasWrongLogin:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->mobileNumber:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->mailAddress:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->cityCode:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;->Login:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->calledFrom:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->fds:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->caseId:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->fdsOtpCodeMaxRetriesCount:I

    .line 33
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance p2, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$onContinue$1;

    invoke-direct {p2, p0}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$onContinue$1;-><init>(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->onContinue:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$continueButtonValidationControl(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->continueButtonValidationControl()V

    return-void
.end method

.method public static final synthetic access$getFdsOtpCodeMaxRetriesCount$p(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->fdsOtpCodeMaxRetriesCount:I

    return p0
.end method

.method public static final synthetic access$getOtpReachedRetriesCount$p(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->otpReachedRetriesCount:I

    return p0
.end method

.method public static final synthetic access$setOtpReachedRetriesCount$p(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->otpReachedRetriesCount:I

    return-void
.end method

.method private final continueButtonValidationControl()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->code:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->code:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->fdsOTPRequest()V

    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$EmptyCodeError;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$EmptyCodeError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final fdsOTPRequest()V
    .locals 7

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;-><init>(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->calledFrom:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCaseId()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->caseId:Landroidx/lifecycle/MutableLiveData;

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

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->cityCode:Landroidx/lifecycle/MutableLiveData;

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

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->code:Landroidx/lifecycle/MutableLiveData;

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

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->codeError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFds()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->fds:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFdsRepo()Lcom/isbank/nextcx/data/repo/FdsRepo;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->fdsRepo:Lcom/isbank/nextcx/data/repo/FdsRepo;

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

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->hasWrongLogin:Landroidx/lifecycle/MutableLiveData;

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

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->mailAddress:Landroidx/lifecycle/MutableLiveData;

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

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->mobileNumber:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnContinue()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->onContinue:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getScreenType()Lcom/isbank/nextcx/data/model/common/ScreenName;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->screenType:Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-object v0
.end method

.method public final getSharedPref()Lcom/isbank/nextcx/core/SharedPref;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

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

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->time:Landroidx/lifecycle/MutableLiveData;

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

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->isFinishTime:Landroidx/lifecycle/MutableLiveData;

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

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->isTimeStopped:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setCaseId(Landroidx/lifecycle/MutableLiveData;)V
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

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->caseId:Landroidx/lifecycle/MutableLiveData;

    return-void
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

    .line 27
    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->cityCode:Landroidx/lifecycle/MutableLiveData;

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

    .line 26
    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->mailAddress:Landroidx/lifecycle/MutableLiveData;

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

    .line 25
    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->mobileNumber:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setScreenType(Lcom/isbank/nextcx/data/model/common/ScreenName;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->screenType:Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-void
.end method
