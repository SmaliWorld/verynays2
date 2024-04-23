.class public final Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "TransactionTrackingScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionTrackingScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionTrackingScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,67:1\n81#2:68\n107#2,2:69\n*S KotlinDebug\n*F\n+ 1 TransactionTrackingScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel\n*L\n33#1:68\n33#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00132\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/TransactionRepo;",
        "data",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/TransactionRepo;Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;)V",
        "<set-?>",
        "",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "onBack",
        "getOnBack",
        "()Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "",
        "showServerError",
        "getShowServerError",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getFastDetail",
        "",
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
.field private final data:Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;

.field private final items$delegate:Landroidx/compose/runtime/MutableState;

.field private onBack:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/isbank/nextcx/data/repo/TransactionRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private showServerError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/TransactionRepo;Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;)V
    .locals 10

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 29
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/TransactionRepo;

    .line 30
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->data:Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->items$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->showServerError:Landroidx/compose/runtime/MutableState;

    .line 42
    new-instance p1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 43
    const-string p2, "1005.transactionHistory.queryFAST.queryNumber.page.title"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance p2, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance p3, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel$toolbarData$1;

    invoke-direct {p3, p0}, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    sget-object p3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p3}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime1-0d7_KjU()J

    move-result-wide v6

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 42
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 49
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->getFastDetail()V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;)Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->data:Lcom/isbank/nextcx/data/model/transactions/TransactionFastDetailRequest;

    return-object p0
.end method

.method public static final synthetic access$getFastDetail(Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->getFastDetail()V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;)Lcom/isbank/nextcx/data/repo/TransactionRepo;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/TransactionRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setItems(Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->setItems(Ljava/util/List;)V

    return-void
.end method

.method private final getFastDetail()V
    .locals 7

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel$getFastDetail$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel$getFastDetail$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->items$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->items$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getOnBack()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowServerError()Landroidx/compose/runtime/MutableState;
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

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->showServerError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/tracking/TransactionTrackingScreenViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method
