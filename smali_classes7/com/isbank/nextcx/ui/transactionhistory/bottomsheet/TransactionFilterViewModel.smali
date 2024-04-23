.class public final Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "TransactionFilterViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u000203J\u0006\u0010\r\u001a\u000201J\u0016\u00104\u001a\u0002012\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u00105\u001a\u0002012\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!R(\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000e0\u000e0\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR(\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00120\u00120\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000cR(\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00120\u00120\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u000cR\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\'\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\n\"\u0004\u0008)\u0010\u000cR\u001a\u0010*\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00067"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "transactionRepo",
        "Lcom/isbank/nextcx/data/repo/TransactionRepo;",
        "(Lcom/isbank/nextcx/data/repo/TransactionRepo;)V",
        "amountData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getAmountData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setAmountData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "hasFilter",
        "",
        "getHasFilter",
        "setHasFilter",
        "maxAmount",
        "",
        "getMaxAmount",
        "setMaxAmount",
        "minAmount",
        "getMinAmount",
        "setMinAmount",
        "onAmount",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnAmount",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onClear",
        "getOnClear",
        "onFilter",
        "getOnFilter",
        "selectedTransactionTypes",
        "",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "getSelectedTransactionTypes",
        "()Ljava/util/List;",
        "setSelectedTransactionTypes",
        "(Ljava/util/List;)V",
        "transactionTypeData",
        "getTransactionTypeData",
        "setTransactionTypeData",
        "transactionTypes",
        "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
        "getTransactionTypes",
        "()Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
        "setTransactionTypes",
        "(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;)V",
        "getTransactionsTypes",
        "",
        "request",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;",
        "setAmount",
        "setTransactionType",
        "items",
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
.field private amountData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasFilter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private maxAmount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private minAmount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final onAmount:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClear:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onFilter:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private selectedTransactionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionRepo:Lcom/isbank/nextcx/data/repo/TransactionRepo;

.field private transactionTypeData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transactionTypes:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TransactionRepo;)V
    .locals 4

    const-string v0, "transactionRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->transactionRepo:Lcom/isbank/nextcx/data/repo/TransactionRepo;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->selectedTransactionTypes:Ljava/util/List;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->transactionTypeData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->minAmount:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->maxAmount:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->amountData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->hasFilter:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$onAmount$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$onAmount$1;-><init>(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->onAmount:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 33
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$onFilter$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$onFilter$1;-><init>(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->onFilter:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 37
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$onClear$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$onClear$1;-><init>(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->onClear:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$getTransactionRepo$p(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;)Lcom/isbank/nextcx/data/repo/TransactionRepo;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->transactionRepo:Lcom/isbank/nextcx/data/repo/TransactionRepo;

    return-object p0
.end method


# virtual methods
.method public final getAmountData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->amountData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHasFilter()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->hasFilter:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMaxAmount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->maxAmount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMinAmount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->minAmount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnAmount()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->onAmount:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClear()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->onClear:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnFilter()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->onFilter:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getSelectedTransactionTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->selectedTransactionTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getTransactionTypeData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->transactionTypeData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTransactionTypes()Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->transactionTypes:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transactionTypes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTransactionsTypes(Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;-><init>(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final hasFilter()V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->hasFilter:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->selectedTransactionTypes:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/isbank/mergen/extension/CollectionExtKt;->isNotNullAndNotEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->maxAmount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAmount(DD)V
    .locals 10

    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->minAmount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->maxAmount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p3

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->amountData:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->amountData:Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->hasFilter()V

    return-void
.end method

.method public final setAmountData(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->amountData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setHasFilter(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->hasFilter:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMaxAmount(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->maxAmount:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMinAmount(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->minAmount:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSelectedTransactionTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->selectedTransactionTypes:Ljava/util/List;

    return-void
.end method

.method public final setTransactionType(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->transactionTypeData:Landroidx/lifecycle/MutableLiveData;

    .line 48
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "1004.transactionHistory.bottomSheet.filter.textField.transactionType.count"

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const-string v1, ""

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->selectedTransactionTypes:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->hasFilter()V

    return-void
.end method

.method public final setTransactionTypeData(Landroidx/lifecycle/MutableLiveData;)V
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

    .line 23
    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->transactionTypeData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTransactionTypes(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->transactionTypes:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;

    return-void
.end method
