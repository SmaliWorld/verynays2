.class public final Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "ContractBSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContractBSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContractBSViewModel.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,91:1\n81#2:92\n107#2,2:93\n*S KotlinDebug\n*F\n+ 1 ContractBSViewModel.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel\n*L\n30#1:92\n30#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010$\u001a\u00020%2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0006\u0010(\u001a\u00020%R/\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "contractRepo",
        "Lcom/isbank/nextcx/data/repo/ContractRepo;",
        "sealDocumentManager",
        "Lcom/isbank/nextcx/util/seal/SealDocumentManager;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "base64",
        "",
        "request",
        "Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;",
        "(Lcom/isbank/nextcx/data/repo/ContractRepo;Lcom/isbank/nextcx/util/seal/SealDocumentManager;Lcom/isbank/nextcx/service/util/ServerEvent;Ljava/lang/String;Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;)V",
        "<set-?>",
        "getBase64",
        "()Ljava/lang/String;",
        "setBase64",
        "(Ljava/lang/String;)V",
        "base64$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "confirmationHandler",
        "Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;",
        "createContractResponse",
        "Lcom/isbank/nextcx/data/model/contract/CreateContractResponse;",
        "getCreateContractResponse",
        "()Lcom/isbank/nextcx/data/model/contract/CreateContractResponse;",
        "setCreateContractResponse",
        "(Lcom/isbank/nextcx/data/model/contract/CreateContractResponse;)V",
        "onApprove",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getOnApprove",
        "()Landroidx/compose/runtime/MutableState;",
        "showDefaultError",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getShowDefaultError",
        "getContract",
        "",
        "getDocumentViaSdk",
        "transactionId",
        "onClickedApprove",
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
.field private final base64$delegate:Landroidx/compose/runtime/MutableState;

.field private confirmationHandler:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

.field private final contractRepo:Lcom/isbank/nextcx/data/repo/ContractRepo;

.field private createContractResponse:Lcom/isbank/nextcx/data/model/contract/CreateContractResponse;

.field private final onApprove:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sealDocumentManager:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final showDefaultError:Landroidx/compose/runtime/MutableState;
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

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/ContractRepo;Lcom/isbank/nextcx/util/seal/SealDocumentManager;Lcom/isbank/nextcx/service/util/ServerEvent;Ljava/lang/String;Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;)V
    .locals 1

    const-string v0, "contractRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sealDocumentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->contractRepo:Lcom/isbank/nextcx/data/repo/ContractRepo;

    .line 24
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->sealDocumentManager:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

    .line 25
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 30
    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->base64$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->onApprove:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->showDefaultError:Landroidx/compose/runtime/MutableState;

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    .line 37
    invoke-virtual {p5}, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;->getTemplateCode()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 38
    invoke-direct {p0, p5}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->getContract(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getContract(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->getContract(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;)V

    return-void
.end method

.method public static final synthetic access$getContractRepo$p(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;)Lcom/isbank/nextcx/data/repo/ContractRepo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->contractRepo:Lcom/isbank/nextcx/data/repo/ContractRepo;

    return-object p0
.end method

.method public static final synthetic access$getDocumentViaSdk(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->getDocumentViaSdk(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setConfirmationHandler$p(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->confirmationHandler:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

    return-void
.end method

.method private final getContract(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;)V
    .locals 7

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getContract$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getContract$1;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getDocumentViaSdk(Ljava/lang/String;)V
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->sealDocumentManager:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getDocumentViaSdk$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getDocumentViaSdk$1;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getDocumentViaSdk$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getDocumentViaSdk$2;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getDocumentViaSdk$3;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getDocumentViaSdk$3;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getDocumentViaSdk$4;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel$getDocumentViaSdk$4;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->getDocument(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getBase64()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->base64$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateContractResponse()Lcom/isbank/nextcx/data/model/contract/CreateContractResponse;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->createContractResponse:Lcom/isbank/nextcx/data/model/contract/CreateContractResponse;

    return-object v0
.end method

.method public final getOnApprove()Landroidx/compose/runtime/MutableState;
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

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->onApprove:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowDefaultError()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->showDefaultError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final onClickedApprove()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->confirmationHandler:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->onApprove:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->createContractResponse:Lcom/isbank/nextcx/data/model/contract/CreateContractResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/contract/CreateContractResponse;->getTransactionToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->confirmationHandler:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;->onConfirmationAcquired(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setBase64(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->base64$delegate:Landroidx/compose/runtime/MutableState;

    .line 93
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCreateContractResponse(Lcom/isbank/nextcx/data/model/contract/CreateContractResponse;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSViewModel;->createContractResponse:Lcom/isbank/nextcx/data/model/contract/CreateContractResponse;

    return-void
.end method
