.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "CreditCardTransactionSearcherViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardTransactionSearcherViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardTransactionSearcherViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n81#2:94\n107#2,2:95\n81#2:97\n107#2,2:98\n81#2:100\n107#2,2:101\n766#3:103\n857#3,2:104\n*S KotlinDebug\n*F\n+ 1 CreditCardTransactionSearcherViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel\n*L\n25#1:94\n25#1:95,2\n28#1:97\n28#1:98,2\n29#1:100\n29#1:101,2\n61#1:103\n61#1:104,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u00101\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0006\u00102\u001a\u000203J\u000e\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0016J$\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u00107\u001a\u00020\u00162\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R+\u0010$\u001a\u00020#2\u0006\u0010\u000e\u001a\u00020#8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0011\u0010*\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0019R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u00069"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "transactionList",
        "",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;",
        "transactions",
        "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
        "type",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;",
        "(Ljava/util/List;Ljava/util/List;Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;)V",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "<set-?>",
        "",
        "isFocused",
        "()Z",
        "setFocused",
        "(Z)V",
        "isFocused$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "searchText",
        "getSearchText",
        "()Ljava/lang/String;",
        "setSearchText",
        "(Ljava/lang/String;)V",
        "searchText$delegate",
        "searchedTransactions",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getSearchedTransactions",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "setSearchedTransactions",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates;",
        "searchingState",
        "getSearchingState",
        "()Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates;",
        "setSearchingState",
        "(Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates;)V",
        "searchingState$delegate",
        "std",
        "getStd",
        "getTransactionList",
        "()Ljava/util/List;",
        "getTransactions",
        "getType",
        "()Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;",
        "getScreenTrackerData",
        "onClearSearch",
        "",
        "onTextChange",
        "value",
        "searchTransaction",
        "text",
        "list",
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
.field private final focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private final isFocused$delegate:Landroidx/compose/runtime/MutableState;

.field private final searchText$delegate:Landroidx/compose/runtime/MutableState;

.field private searchedTransactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final searchingState$delegate:Landroidx/compose/runtime/MutableState;

.field private final std:Ljava/lang/String;

.field private final transactionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->transactionList:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->transactions:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->type:Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;

    .line 24
    new-instance p1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 26
    sget-object p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates$FirstState;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates$FirstState;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 25
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->searchingState$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    const-string p1, ""

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->searchText$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->searchedTransactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    invoke-direct {p0, p3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->getScreenTrackerData(Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->std:Ljava/lang/String;

    .line 34
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel$1;

    invoke-direct {p1, p0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;)V

    return-void
.end method

.method private final getScreenTrackerData(Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;)Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 79
    const-string p1, "3703.creditCardActivities.activite.search.insiderDataroid.tracker"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 78
    :cond_1
    const-string p1, "3705.creditCardStatement.activites.search.insiderDataroid.tracker"

    :goto_0
    return-object p1
.end method

.method private final searchTransaction(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;",
            ">;"
        }
    .end annotation

    .line 59
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/isbank/mergen/extension/StringExtKt;->lowerCaseTr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;

    .line 62
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;->getTransaction()Lcom/isbank/nextcx/data/model/creditcard/Transaction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/creditcard/Transaction;->getAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;->getTransaction()Lcom/isbank/nextcx/data/model/creditcard/Transaction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/Transaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/mergen/extension/StringExtKt;->lowerCaseTr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, p1, v4}, Lcom/isbank/mergen/extension/StringExtKt;->search(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    check-cast v3, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->searchText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchedTransactions()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->searchedTransactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getSearchingState()Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->searchingState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates;

    return-object v0
.end method

.method public final getStd()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->std:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->transactionList:Ljava/util/List;

    return-object v0
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->type:Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;

    return-object v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onClearSearch()V
    .locals 2

    .line 69
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->setSearchText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->setFocused(Z)V

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->searchedTransactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->searchedTransactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->transactionList:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 73
    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates$FirstState;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates$FirstState;

    check-cast v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->setSearchingState(Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates;)V

    return-void
.end method

.method public final onTextChange(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->setSearchText(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->transactionList:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->searchTransaction(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->searchedTransactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 44
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->searchedTransactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 46
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 47
    sget-object p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates$FirstState;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates$FirstState;

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates;

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 49
    sget-object p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates$SearchedWithResult;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates$SearchedWithResult;

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates;

    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates$NotFountState;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates$NotFountState;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates;

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->setSearchingState(Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates;)V

    return-void
.end method

.method public final setFocused(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 101
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 98
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSearchedTransactions(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->searchedTransactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public final setSearchingState(Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearchingStates;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherViewModel;->searchingState$delegate:Landroidx/compose/runtime/MutableState;

    .line 95
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
