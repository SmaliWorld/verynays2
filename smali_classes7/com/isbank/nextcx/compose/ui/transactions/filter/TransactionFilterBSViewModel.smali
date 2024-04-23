.class public final Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "TransactionFilterBSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionFilterBSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionFilterBSViewModel.kt\ncom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n81#2:118\n107#2,2:119\n81#2:121\n107#2,2:122\n81#2:124\n107#2,2:125\n81#2:127\n107#2,2:128\n81#2:130\n107#2,2:131\n81#2:133\n107#2,2:134\n81#2:136\n107#2,2:137\n81#2:139\n107#2,2:140\n1#3:142\n*S KotlinDebug\n*F\n+ 1 TransactionFilterBSViewModel.kt\ncom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel\n*L\n24#1:118\n24#1:119,2\n26#1:121\n26#1:122,2\n28#1:124\n28#1:125,2\n30#1:127\n30#1:128,2\n32#1:130\n32#1:131,2\n35#1:133\n35#1:134,2\n38#1:136\n38#1:137,2\n40#1:139\n40#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010;\u001a\u00020<J\u0010\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010 \u001a\u00020<H\u0002J\u001a\u0010@\u001a\u00020<2\u0008\u00107\u001a\u0004\u0018\u00010\u00082\u0008\u0010A\u001a\u0004\u0018\u00010\u0011J\u0006\u0010B\u001a\u00020<J\u0006\u0010C\u001a\u00020<J\u0016\u0010D\u001a\u00020<2\u0006\u0010-\u001a\u00020&2\u0006\u0010\'\u001a\u00020&J\u000e\u0010E\u001a\u00020<2\u0006\u0010A\u001a\u00020\u0011R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR7\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00188F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010 \u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000f\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010\'\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020&8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000f\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u0010-\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020&8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000f\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R/\u00101\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00118F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u000f\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u00107\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u000f\u001a\u0004\u00088\u0010\u000b\"\u0004\u00089\u0010\r\u00a8\u0006F"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "transactionRepo",
        "Lcom/isbank/nextcx/data/repo/TransactionRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/TransactionRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "",
        "amountData",
        "getAmountData",
        "()Ljava/lang/String;",
        "setAmountData",
        "(Ljava/lang/String;)V",
        "amountData$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "comboBoxItems",
        "getComboBoxItems",
        "()Ljava/util/List;",
        "setComboBoxItems",
        "(Ljava/util/List;)V",
        "comboBoxItems$delegate",
        "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;)V",
        "event$delegate",
        "",
        "hasFilter",
        "getHasFilter",
        "()Z",
        "setHasFilter",
        "(Z)V",
        "hasFilter$delegate",
        "",
        "maxAmount",
        "getMaxAmount",
        "()D",
        "setMaxAmount",
        "(D)V",
        "maxAmount$delegate",
        "minAmount",
        "getMinAmount",
        "setMinAmount",
        "minAmount$delegate",
        "selectedComboBox",
        "getSelectedComboBox",
        "()Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "setSelectedComboBox",
        "(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V",
        "selectedComboBox$delegate",
        "type",
        "getType",
        "setType",
        "type$delegate",
        "consumeAllEvents",
        "",
        "getTransactionsTypes",
        "request",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;",
        "initData",
        "item",
        "onClearClicked",
        "onFilterClicked",
        "setAmount",
        "setSelectedItem",
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
.field private final amountData$delegate:Landroidx/compose/runtime/MutableState;

.field private final comboBoxItems$delegate:Landroidx/compose/runtime/MutableState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasFilter$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxAmount$delegate:Landroidx/compose/runtime/MutableState;

.field private final minAmount$delegate:Landroidx/compose/runtime/MutableState;

.field private final selectedComboBox$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final transactionRepo:Lcom/isbank/nextcx/data/repo/TransactionRepo;

.field private final type$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TransactionRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 7

    const-string v0, "transactionRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->transactionRepo:Lcom/isbank/nextcx/data/repo/TransactionRepo;

    .line 21
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 24
    new-instance p1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->minAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->maxAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    const-string p1, ""

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->amountData$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->hasFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->type$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->comboBoxItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->selectedComboBox$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getTransactionRepo$p(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;)Lcom/isbank/nextcx/data/repo/TransactionRepo;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->transactionRepo:Lcom/isbank/nextcx/data/repo/TransactionRepo;

    return-object p0
.end method

.method public static final synthetic access$getTransactionsTypes(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getTransactionsTypes(Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;)V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;)V

    return-void
.end method

.method private final getTransactionsTypes(Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;)V
    .locals 7

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final hasFilter()V
    .locals 4

    .line 85
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getSelectedComboBox()Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getMaxAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setHasFilter(Z)V

    return-void
.end method

.method private final setAmountData(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->amountData$delegate:Landroidx/compose/runtime/MutableState;

    .line 128
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setComboBoxItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->comboBoxItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 137
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 119
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHasFilter(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->hasFilter$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 131
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMaxAmount(D)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->maxAmount$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMinAmount(D)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->minAmount$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSelectedComboBox(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->selectedComboBox$delegate:Landroidx/compose/runtime/MutableState;

    .line 140
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setType(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->type$delegate:Landroidx/compose/runtime/MutableState;

    .line 134
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 7

    .line 108
    new-instance v6, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;)V

    return-void
.end method

.method public final getAmountData()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->amountData$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getComboBoxItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->comboBoxItems$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;

    return-object v0
.end method

.method public final getHasFilter()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->hasFilter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMaxAmount()D
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->maxAmount$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMinAmount()D
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->minAmount$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectedComboBox()Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->selectedComboBox$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->type$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 133
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final initData(Ljava/lang/String;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V
    .locals 4

    .line 44
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setType(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setSelectedComboBox(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    .line 46
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->hasFilter()V

    .line 47
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getMinAmount()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getMaxAmount()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setAmount(DD)V

    if-eqz p1, :cond_0

    .line 48
    new-instance p2, Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;

    invoke-direct {p2, p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getTransactionsTypes(Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;)V

    :cond_0
    return-void
.end method

.method public final onClearClicked()V
    .locals 8

    .line 98
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setAmountData(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getComboBoxItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setSelectedComboBox(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    const-wide/16 v0, 0x0

    .line 101
    invoke-direct {p0, v0, v1}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setMinAmount(D)V

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setMaxAmount(D)V

    .line 103
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->hasFilter()V

    .line 104
    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/softtech/umay/common/event/StateEvent;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;)V

    return-void
.end method

.method public final onFilterClicked()V
    .locals 7

    .line 94
    new-instance v6, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/softtech/umay/common/event/StateEvent;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;)V

    return-void
.end method

.method public final setAmount(DD)V
    .locals 9

    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setMinAmount(D)V

    .line 74
    invoke-direct {p0, p3, p4}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setMaxAmount(D)V

    .line 75
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v1, p3

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setAmountData(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setAmountData(Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->hasFilter()V

    return-void
.end method

.method public final setSelectedItem(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->setSelectedComboBox(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    .line 90
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->hasFilter()V

    return-void
.end method
