.class public final Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "SimCardBlockedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\"\u001a\u00020#H\u0002J\u0006\u0010$\u001a\u00020#J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "moiRepo",
        "Lcom/isbank/nextcx/data/repo/MoiRepo;",
        "cryptographyHelper",
        "Lcom/isbank/nextcx/util/helper/CryptographyHelper;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/MoiRepo;Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "nfcInfo",
        "Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;",
        "getNfcInfo",
        "()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;",
        "setNfcInfo",
        "(Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;)V",
        "showError",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "",
        "getShowError",
        "()Landroidx/compose/runtime/MutableState;",
        "terminateProcess",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getTerminateProcess",
        "toAuthenticate",
        "getToAuthenticate",
        "toBack",
        "getToBack",
        "toCallCenter",
        "getToCallCenter",
        "toCustomerSupport",
        "getToCustomerSupport",
        "toResult",
        "getToResult",
        "customerGetNfcInfo",
        "",
        "customerIdentityCardType",
        "getToolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "asStep",
        "",
        "postApproveBlacklist",
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
.field private final cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

.field private final moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

.field private nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final showError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final terminateProcess:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toAuthenticate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;",
            ">;>;"
        }
    .end annotation
.end field

.field private final toBack:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toCallCenter:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toCustomerSupport:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toResult:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/MoiRepo;Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 1

    const-string v0, "moiRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptographyHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    .line 30
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    .line 31
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 54
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->toCustomerSupport:Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->toCallCenter:Landroidx/compose/runtime/MutableState;

    .line 56
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->terminateProcess:Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->toBack:Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->toResult:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->toAuthenticate:Landroidx/compose/runtime/MutableState;

    .line 60
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->showError:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$customerGetNfcInfo(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->customerGetNfcInfo()V

    return-void
.end method

.method public static final synthetic access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    return-object p0
.end method

.method public static final synthetic access$getMoiRepo$p(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method private final customerGetNfcInfo()V
    .locals 7

    .line 85
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final customerIdentityCardType()V
    .locals 10

    .line 63
    new-instance v9, Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;

    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getTckn()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerIdentityCardType$1;

    invoke-direct {v0, p0, v9, v2}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerIdentityCardType$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNfcInfo()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    return-object v0
.end method

.method public final getShowError()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->showError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getTerminateProcess()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->terminateProcess:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToAuthenticate()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->toAuthenticate:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToBack()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->toBack:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToCallCenter()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->toCallCenter:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToCustomerSupport()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->toCustomerSupport:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToResult()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->toResult:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolbarData(Z)Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 24

    move-object/from16 v0, p0

    .line 35
    const-string v1, "150.blockedSim.divert.TopTextheader.text"

    if-eqz p1, :cond_0

    .line 36
    new-instance v12, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 37
    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$getToolbarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$getToolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v5, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v14, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$getToolbarData$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$getToolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v13, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$getToolbarData$3;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$getToolbarData$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v7, Lcom/isbank/nextcx/compose/components/StepperData;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x2

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v22}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x20

    const-wide/16 v8, 0x0

    move-object v2, v12

    .line 36
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v12, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 45
    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 46
    new-instance v16, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$getToolbarData$4;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$getToolbarData$4;-><init>(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v18, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$getToolbarData$5;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$getToolbarData$5;-><init>(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)V

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x34

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object v14, v12

    move-object/from16 v18, v1

    .line 44
    invoke-direct/range {v14 .. v23}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v12
.end method

.method public final postApproveBlacklist()V
    .locals 7

    .line 113
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$postApproveBlacklist$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$postApproveBlacklist$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setNfcInfo(Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    return-void
.end method
