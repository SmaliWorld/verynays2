.class public final Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "ContractsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContractsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContractsViewModel.kt\ncom/isbank/nextcx/compose/ui/contracts/ContractsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,67:1\n81#2:68\n107#2,2:69\n81#2:71\n107#2,2:72\n*S KotlinDebug\n*F\n+ 1 ContractsViewModel.kt\ncom/isbank/nextcx/compose/ui/contracts/ContractsViewModel\n*L\n25#1:68\n25#1:69,2\n28#1:71\n28#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020\u001cH\u0002R/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/ContractRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/ContractRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/data/model/contract/ContractPage;",
        "categories",
        "getCategories",
        "()Lcom/isbank/nextcx/data/model/contract/ContractPage;",
        "setCategories",
        "(Lcom/isbank/nextcx/data/model/contract/ContractPage;)V",
        "categories$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;)V",
        "event$delegate",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "consumeAllEvents",
        "",
        "getContract",
        "contractId",
        "",
        "title",
        "",
        "getProfileContractCategories",
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
.field private final categories$delegate:Landroidx/compose/runtime/MutableState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final repo:Lcom/isbank/nextcx/data/repo/ContractRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/ContractRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 6

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->repo:Lcom/isbank/nextcx/data/repo/ContractRepo;

    .line 22
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 25
    new-instance p1, Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {v0, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->categories$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    new-instance p1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "807.contracts.insiderDataroid.tracker"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 34
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->getProfileContractCategories()V

    return-void
.end method

.method public static final synthetic access$getProfileContractCategories(Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->getProfileContractCategories()V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;)Lcom/isbank/nextcx/data/repo/ContractRepo;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->repo:Lcom/isbank/nextcx/data/repo/ContractRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setCategories(Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;Lcom/isbank/nextcx/data/model/contract/ContractPage;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->setCategories(Lcom/isbank/nextcx/data/model/contract/ContractPage;)V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;)V

    return-void
.end method

.method private final getProfileContractCategories()V
    .locals 7

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getProfileContractCategories$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getProfileContractCategories$1;-><init>(Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setCategories(Lcom/isbank/nextcx/data/model/contract/ContractPage;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->categories$delegate:Landroidx/compose/runtime/MutableState;

    .line 72
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 3

    .line 60
    new-instance v0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;)V

    return-void
.end method

.method public final getCategories()Lcom/isbank/nextcx/data/model/contract/ContractPage;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->categories$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/contract/ContractPage;

    return-object v0
.end method

.method public final getContract(JLjava/lang/String;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;-><init>(Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method
