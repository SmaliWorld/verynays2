.class public final Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "TransactionListScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionListScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionListScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,146:1\n81#2:147\n107#2,2:148\n81#2:150\n107#2,2:151\n81#2:153\n107#2,2:154\n1549#3:156\n1620#3,3:157\n154#4:160\n154#4:161\n*S KotlinDebug\n*F\n+ 1 TransactionListScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel\n*L\n48#1:147\n48#1:148,2\n57#1:150\n57#1:151,2\n61#1:153\n61#1:154,2\n90#1:156\n90#1:157,3\n118#1:160\n119#1:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ$\u0010B\u001a\u00020C2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0D2\u0006\u0010(\u001a\u00020#2\u0006\u0010\"\u001a\u00020#J\u0008\u0010E\u001a\u00020FH\u0002J\u001b\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u000e\u0010L\u001a\u00020M2\u0006\u0010I\u001a\u00020\tJ\u001b\u0010N\u001a\u00020O2\u0006\u0010I\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\u000e\u0010R\u001a\u00020CH\u0082@\u00a2\u0006\u0002\u0010SJ\u0006\u0010T\u001a\u00020CJ\u000e\u0010U\u001a\u00020C2\u0006\u0010V\u001a\u00020WR\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001800\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e08X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001d\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010A\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006X"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "transactionApi",
        "Lcom/isbank/nextcx/service/api/TransactionApi;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "transactionType",
        "Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;",
        "connectedAccountId",
        "",
        "(Lcom/isbank/nextcx/service/api/TransactionApi;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;Ljava/lang/String;)V",
        "_transactionsState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/paging/PagingData;",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;)V",
        "event$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "hasFilter",
        "getHasFilter",
        "()Z",
        "setHasFilter",
        "(Z)V",
        "hasFilter$delegate",
        "isChecked",
        "setChecked",
        "isChecked$delegate",
        "maxAmount",
        "",
        "getMaxAmount",
        "()D",
        "setMaxAmount",
        "(D)V",
        "minAmount",
        "getMinAmount",
        "setMinAmount",
        "request",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;",
        "selectedTransactionTypes",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "showEmpty",
        "Landroidx/compose/runtime/MutableState;",
        "getShowEmpty",
        "()Landroidx/compose/runtime/MutableState;",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "transactionPagingItems",
        "Landroidx/paging/compose/LazyPagingItems;",
        "getTransactionPagingItems",
        "()Landroidx/paging/compose/LazyPagingItems;",
        "setTransactionPagingItems",
        "(Landroidx/paging/compose/LazyPagingItems;)V",
        "getTransactionType",
        "()Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;",
        "transactionsState",
        "getTransactionsState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "filter",
        "",
        "",
        "getFilterData",
        "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;",
        "getIconBgColor",
        "Landroidx/compose/ui/graphics/Color;",
        "type",
        "getIconBgColor-vNxB06k",
        "(Ljava/lang/String;)J",
        "getItemIcon",
        "",
        "getItemIconSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getItemIconSize-u2uoSUM",
        "(Ljava/lang/String;)F",
        "getTransactions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeAllEvents",
        "onClickedTransactionItem",
        "transactionItem",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;",
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
.field private final _transactionsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/paging/PagingData<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectedAccountId:Ljava/lang/String;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasFilter$delegate:Landroidx/compose/runtime/MutableState;

.field private final isChecked$delegate:Landroidx/compose/runtime/MutableState;

.field private maxAmount:D

.field private minAmount:D

.field private request:Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

.field private selectedTransactionTypes:Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final showEmpty:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private final transactionApi:Lcom/isbank/nextcx/service/api/TransactionApi;

.field public transactionPagingItems:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionType:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

.field private final transactionsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/paging/PagingData<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/api/TransactionApi;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "transactionApi"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serverEvent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transactionType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 42
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->transactionApi:Lcom/isbank/nextcx/service/api/TransactionApi;

    .line 43
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 44
    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->transactionType:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    move-object/from16 v1, p4

    .line 45
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->connectedAccountId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->isChecked$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    sget-object v1, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v1}, Landroidx/paging/PagingData$Companion;->empty()Landroidx/paging/PagingData;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->_transactionsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->transactionsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->showEmpty:Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-static {v1, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->hasFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$1;

    invoke-direct {v1, v0, v2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 72
    const-string v2, "2612.investmentAccountDetail.pastActivity"

    invoke-virtual/range {p3 .. p3}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->addCurrencySuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 73
    new-instance v12, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$toolbarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v14, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_filter:I

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->getHasFilter()Z

    move-result v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$toolbarData$2;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$toolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v14, v2, v3, v4}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;)V

    .line 75
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime1-0d7_KjU()J

    move-result-wide v16

    const/16 v18, 0x14

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    .line 71
    invoke-direct/range {v10 .. v19}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method

.method public static final synthetic access$getFilterData(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->getFilterData()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequest$p(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->request:Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getTransactionApi$p(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)Lcom/isbank/nextcx/service/api/TransactionApi;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->transactionApi:Lcom/isbank/nextcx/service/api/TransactionApi;

    return-object p0
.end method

.method public static final synthetic access$getTransactions(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->getTransactions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_transactionsState$p(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->_transactionsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;)V

    return-void
.end method

.method private final getFilterData()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;
    .locals 8

    .line 78
    new-instance v7, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->selectedTransactionTypes:Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    iget-wide v2, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->minAmount:D

    iget-wide v4, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->maxAmount:D

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->transactionType:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->getCode()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;-><init>(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;DDLjava/lang/String;)V

    return-object v7
.end method

.method private final getTransactions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    .line 100
    new-instance v7, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->transactionType:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->connectedAccountId:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->request:Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

    .line 101
    new-instance v0, Landroidx/paging/Pager;

    .line 102
    new-instance v10, Landroidx/paging/PagingConfig;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$2;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v8, v0

    move-object v9, v10

    move-object v10, v1

    .line 101
    invoke-direct/range {v8 .. v13}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-virtual {v0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$3;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)V

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

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 151
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/List;DD)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;DD)V"
        }
    .end annotation

    const-string v0, "selectedTransactionTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->selectedTransactionTypes:Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    .line 82
    iput-wide p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->minAmount:D

    .line 83
    iput-wide p4, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->maxAmount:D

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    cmpg-double v2, p4, v0

    if-nez v2, :cond_0

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v3

    goto :goto_3

    :cond_0
    cmpg-double v0, p4, v0

    if-nez v0, :cond_1

    move-object p2, v3

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez v0, :cond_2

    move-object p3, v3

    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    .line 90
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 158
    check-cast p5, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    .line 90
    invoke-virtual {p5}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getData()Ljava/lang/Object;

    move-result-object p5

    const-string v0, "null cannot be cast to non-null type com.isbank.nextcx.compose.components.KeyValueData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/isbank/nextcx/compose/components/KeyValueData;

    invoke-virtual {p5}, Lcom/isbank/nextcx/compose/components/KeyValueData;->getKey()Ljava/lang/String;

    move-result-object p5

    .line 158
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_3
    check-cast p4, Ljava/util/List;

    .line 87
    new-instance p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;

    invoke-direct {p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    move p3, p2

    .line 93
    :goto_4
    invoke-virtual {p0, p3}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->setHasFilter(Z)V

    .line 94
    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->request:Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

    const-string p4, "request"

    if-nez p3, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_5
    invoke-virtual {p3, p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->setFilter(Lcom/isbank/nextcx/data/model/transactions/TransactionsFilter;)V

    .line 95
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->request:Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

    if-nez p1, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v3, p1

    :goto_5
    invoke-virtual {v3, p2}, Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;->setPage(I)V

    .line 96
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->getTransactionPagingItems()Landroidx/paging/compose/LazyPagingItems;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/compose/LazyPagingItems;->refresh()V

    return-void
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;

    return-object v0
.end method

.method public final getHasFilter()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->hasFilter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getIconBgColor-vNxB06k(Ljava/lang/String;)J
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->Companion:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType$Companion;->getType(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 129
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 128
    :pswitch_0
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getBegonvil5-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 127
    :pswitch_1
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji5-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 126
    :pswitch_2
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji5-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 125
    :pswitch_3
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya5-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 124
    :pswitch_4
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji5-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 129
    :pswitch_5
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime5-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 123
    :pswitch_6
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji5-0d7_KjU()J

    move-result-wide v0

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemIcon(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->Companion:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType$Companion;->getType(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 114
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_wallet:I

    goto :goto_0

    .line 113
    :pswitch_1
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_gift:I

    goto :goto_0

    .line 112
    :pswitch_2
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_fastpay:I

    goto :goto_0

    .line 111
    :pswitch_3
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_credit_money:I

    goto :goto_0

    .line 110
    :pswitch_4
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_nays_vector:I

    goto :goto_0

    .line 109
    :pswitch_5
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_savings_dark:I

    goto :goto_0

    .line 108
    :pswitch_6
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_nays_vector:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemIconSize-u2uoSUM(Ljava/lang/String;)F
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->Companion:Lcom/isbank/nextcx/data/model/transactions/TransactionItemType$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType$Companion;->getType(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 161
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    int-to-float p1, p1

    .line 160
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final getMaxAmount()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->maxAmount:D

    return-wide v0
.end method

.method public final getMinAmount()D
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->minAmount:D

    return-wide v0
.end method

.method public final getShowEmpty()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->showEmpty:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final getTransactionPagingItems()Landroidx/paging/compose/LazyPagingItems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->transactionPagingItems:Landroidx/paging/compose/LazyPagingItems;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transactionPagingItems"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTransactionType()Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->transactionType:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    return-object v0
.end method

.method public final getTransactionsState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/paging/PagingData<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->transactionsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->isChecked$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final observeAllEvents()V
    .locals 7

    .line 137
    new-instance v6, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;)V

    return-void
.end method

.method public final onClickedTransactionItem(Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;)V
    .locals 7

    const-string v0, "transactionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;->getDetail()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetail;

    move-result-object p1

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->isChecked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 148
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasFilter(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->hasFilter$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxAmount(D)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->maxAmount:D

    return-void
.end method

.method public final setMinAmount(D)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->minAmount:D

    return-void
.end method

.method public final setTransactionPagingItems(Landroidx/paging/compose/LazyPagingItems;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->transactionPagingItems:Landroidx/paging/compose/LazyPagingItems;

    return-void
.end method
