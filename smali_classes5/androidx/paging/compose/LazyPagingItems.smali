.class public final Landroidx/paging/compose/LazyPagingItems;
.super Ljava/lang/Object;
.source "LazyPagingItems.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/compose/LazyPagingItems$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyPagingItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItems\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,293:1\n76#2:294\n102#2,2:295\n76#2:297\n102#2,2:298\n*S KotlinDebug\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItems\n*L\n119#1:294\n119#1:295,2\n191#1:297\n191#1:298,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r*\u0001 \u0008\u0007\u0018\u0000 /*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001/B\u001b\u0008\u0000\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\"\u001a\u00020#H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u00020#H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010%J\u0018\u0010(\u001a\u0004\u0018\u00018\u00002\u0006\u0010)\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0002\u0010*J\u0015\u0010+\u001a\u0004\u0018\u00018\u00002\u0006\u0010)\u001a\u00020\n\u00a2\u0006\u0002\u0010*J\u0006\u0010,\u001a\u00020#J\u0006\u0010-\u001a\u00020#J\u0008\u0010.\u001a\u00020#H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR7\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Landroidx/paging/compose/LazyPagingItems;",
        "T",
        "",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "differCallback",
        "Landroidx/paging/DifferCallback;",
        "itemCount",
        "",
        "getItemCount",
        "()I",
        "<set-?>",
        "Landroidx/paging/ItemSnapshotList;",
        "itemSnapshotList",
        "getItemSnapshotList",
        "()Landroidx/paging/ItemSnapshotList;",
        "setItemSnapshotList",
        "(Landroidx/paging/ItemSnapshotList;)V",
        "itemSnapshotList$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/paging/CombinedLoadStates;",
        "loadState",
        "getLoadState",
        "()Landroidx/paging/CombinedLoadStates;",
        "setLoadState",
        "(Landroidx/paging/CombinedLoadStates;)V",
        "loadState$delegate",
        "mainDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "pagingDataDiffer",
        "androidx/paging/compose/LazyPagingItems$pagingDataDiffer$1",
        "Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;",
        "collectLoadState",
        "",
        "collectLoadState$paging_compose_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectPagingData",
        "collectPagingData$paging_compose_release",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "peek",
        "refresh",
        "retry",
        "updateItemSnapshotList",
        "Companion",
        "paging-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/paging/compose/LazyPagingItems$Companion;


# instance fields
.field private final differCallback:Landroidx/paging/DifferCallback;

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;

.field private final loadState$delegate:Landroidx/compose/runtime/MutableState;

.field private final mainDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private final pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/compose/LazyPagingItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/compose/LazyPagingItems$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/compose/LazyPagingItems;->Companion:Landroidx/paging/compose/LazyPagingItems$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/paging/compose/LazyPagingItems;->$stable:I

    .line 223
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/paging/compose/LazyPagingItems$Companion$1;

    invoke-direct {v0}, Landroidx/paging/compose/LazyPagingItems$Companion$1;-><init>()V

    check-cast v0, Landroidx/paging/Logger;

    :cond_0
    invoke-static {v0}, Landroidx/paging/LoggerKt;->setLOGGER(Landroidx/paging/Logger;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 67
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->mainDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 69
    new-instance v1, Landroidx/paging/compose/LazyPagingItems$differCallback$1;

    invoke-direct {v1, p0}, Landroidx/paging/compose/LazyPagingItems$differCallback$1;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    check-cast v1, Landroidx/paging/DifferCallback;

    iput-object v1, p0, Landroidx/paging/compose/LazyPagingItems;->differCallback:Landroidx/paging/DifferCallback;

    .line 99
    instance-of v2, p1, Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingData;

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 95
    :goto_0
    new-instance v2, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    invoke-direct {v2, p0, v1, v0, p1}, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;-><init>(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V

    iput-object v2, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    .line 120
    invoke-virtual {v2}, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object p1

    const/4 v0, 0x2

    .line 119
    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;

    .line 192
    invoke-virtual {v2}, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;->getLoadStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    if-nez p1, :cond_1

    .line 193
    new-instance p1, Landroidx/paging/CombinedLoadStates;

    .line 194
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v5

    .line 195
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v6

    .line 196
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v7

    .line 197
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    .line 193
    invoke-direct/range {v4 .. v11}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    :cond_1
    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->loadState$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getPagingDataDiffer$p(Landroidx/paging/compose/LazyPagingItems;)Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    return-object p0
.end method

.method public static final synthetic access$setLoadState(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/CombinedLoadStates;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroidx/paging/compose/LazyPagingItems;->setLoadState(Landroidx/paging/CombinedLoadStates;)V

    return-void
.end method

.method public static final synthetic access$updateItemSnapshotList(Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Landroidx/paging/compose/LazyPagingItems;->updateItemSnapshotList()V

    return-void
.end method

.method private final setItemSnapshotList(Landroidx/paging/ItemSnapshotList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;

    .line 295
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoadState(Landroidx/paging/CombinedLoadStates;)V
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->loadState$delegate:Landroidx/compose/runtime/MutableState;

    .line 298
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateItemSnapshotList()V
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/compose/LazyPagingItems;->setItemSnapshotList(Landroidx/paging/ItemSnapshotList;)V

    return-void
.end method


# virtual methods
.method public final collectLoadState$paging_compose_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;->getLoadStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Landroidx/paging/compose/LazyPagingItems$collectLoadState$2;

    invoke-direct {v1, p0}, Landroidx/paging/compose/LazyPagingItems$collectLoadState$2;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final collectPagingData$paging_compose_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->flow:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Landroidx/paging/compose/LazyPagingItems$collectPagingData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/compose/LazyPagingItems$collectPagingData$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    invoke-virtual {v0, p1}, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;->get(I)Ljava/lang/Object;

    .line 141
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/ItemSnapshotList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemSnapshotList()Landroidx/paging/ItemSnapshotList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 294
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/ItemSnapshotList;

    return-object v0
.end method

.method public final getLoadState()Landroidx/paging/CombinedLoadStates;
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->loadState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 297
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/CombinedLoadStates;

    return-object v0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/ItemSnapshotList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final refresh()V
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;->refresh()V

    return-void
.end method

.method public final retry()V
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;->retry()V

    return-void
.end method
