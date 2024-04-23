.class public final Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "NewAuthenticationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010\u001d\u001a\u00020\u001fH\u0002J\u0006\u0010 \u001a\u00020\u001fR\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001f\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "newVerificationRepo",
        "Lcom/isbank/nextcx/data/repo/NewVerificationRepo;",
        "loginRepo",
        "Lcom/isbank/nextcx/data/repo/LoginRepo;",
        "sealLoginManager",
        "Lcom/isbank/nextcx/util/seal/SealLoginManager;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/NewVerificationRepo;Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/util/seal/SealLoginManager;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "activationError",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getActivationError",
        "()Landroidx/lifecycle/MutableLiveData;",
        "onError",
        "getOnError",
        "sdkCheckError",
        "getSdkCheckError",
        "sealSdkCheckResponse",
        "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
        "getSealSdkCheckResponse",
        "()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
        "setSealSdkCheckResponse",
        "(Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;)V",
        "transactionId",
        "",
        "getTransactionId",
        "getActivationToken",
        "",
        "sdkCheck",
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
.field private final activationError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

.field private final newVerificationRepo:Lcom/isbank/nextcx/data/repo/NewVerificationRepo;

.field private final onError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkCheckError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sealLoginManager:Lcom/isbank/nextcx/util/seal/SealLoginManager;

.field private sealSdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final transactionId:Landroidx/lifecycle/MutableLiveData;
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

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/NewVerificationRepo;Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/util/seal/SealLoginManager;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 1

    const-string v0, "newVerificationRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sealLoginManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->newVerificationRepo:Lcom/isbank/nextcx/data/repo/NewVerificationRepo;

    .line 21
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    .line 22
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->sealLoginManager:Lcom/isbank/nextcx/util/seal/SealLoginManager;

    .line 23
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->transactionId:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->activationError:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->sdkCheckError:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->onError:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getLoginRepo$p(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;)Lcom/isbank/nextcx/data/repo/LoginRepo;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    return-object p0
.end method

.method public static final synthetic access$getNewVerificationRepo$p(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;)Lcom/isbank/nextcx/data/repo/NewVerificationRepo;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->newVerificationRepo:Lcom/isbank/nextcx/data/repo/NewVerificationRepo;

    return-object p0
.end method

.method public static final synthetic access$getSealLoginManager$p(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;)Lcom/isbank/nextcx/util/seal/SealLoginManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->sealLoginManager:Lcom/isbank/nextcx/util/seal/SealLoginManager;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getTransactionId(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->getTransactionId()V

    return-void
.end method

.method private final getTransactionId()V
    .locals 7

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$getTransactionId$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$getTransactionId$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getActivationError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->activationError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getActivationToken()V
    .locals 7

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$getActivationToken$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$getActivationToken$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getOnError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->onError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSdkCheckError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->sdkCheckError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSealSdkCheckResponse()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->sealSdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    return-object v0
.end method

.method public final getTransactionId()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->transactionId:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final sdkCheck()V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSealSdkCheckResponse(Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->sealSdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    return-void
.end method
