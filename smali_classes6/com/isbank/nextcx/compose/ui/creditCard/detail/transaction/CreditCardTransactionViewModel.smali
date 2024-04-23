.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "CreditCardTransactionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardTransactionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardTransactionViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n81#2:232\n107#2,2:233\n81#2:238\n107#2,2:239\n81#2:241\n107#2,2:242\n81#2:244\n107#2,2:245\n81#2:247\n107#2,2:248\n81#2:250\n107#2,2:251\n81#2:253\n107#2,2:254\n81#2:256\n107#2,2:257\n75#3:235\n108#3,2:236\n1549#4:259\n1620#4,3:260\n766#4:263\n857#4,2:264\n*S KotlinDebug\n*F\n+ 1 CreditCardTransactionViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel\n*L\n37#1:232\n37#1:233,2\n40#1:238\n40#1:239,2\n42#1:241\n42#1:242,2\n46#1:244\n46#1:245,2\n48#1:247\n48#1:248,2\n51#1:250\n51#1:251,2\n54#1:253\n54#1:254,2\n56#1:256\n56#1:257,2\n38#1:235\n38#1:236,2\n130#1:259\n130#1:260,3\n195#1:263\n195#1:264,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010]\u001a\u00020^J\u000e\u0010_\u001a\u00020^2\u0006\u0010`\u001a\u00020<J\u0006\u0010\u0018\u001a\u00020^J\u0008\u0010a\u001a\u00020^H\u0002J\u0006\u0010b\u001a\u00020^J\u0014\u0010c\u001a\u00020^2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020<0\u0015J\u0006\u0010e\u001a\u00020\rJ\u0006\u0010f\u001a\u00020^J\u0006\u0010g\u001a\u00020^J\u000e\u0010h\u001a\u00020^2\u0006\u0010i\u001a\u00020\u0016J\u000e\u0010j\u001a\u00020^2\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010k\u001a\u00020^2\u0006\u0010`\u001a\u00020<R\u001e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR/\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\r8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R;\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010&\u001a\u00020%2\u0006\u0010\t\u001a\u00020%8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0014\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R;\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0014\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010\u001bR;\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u00152\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u00158F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0014\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u0010\u001bR/\u00105\u001a\u0004\u0018\u00010\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\r8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0014\u001a\u0004\u00086\u0010\u0010\"\u0004\u00087\u0010\u0012R\u001a\u00109\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\"\"\u0004\u0008;\u0010$R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010=\u001a\u00020<2\u0006\u0010\t\u001a\u00020<8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010D\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010H\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010GR\u0011\u0010J\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010GR\u0011\u0010L\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010GR\u0011\u0010N\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010GR\u0011\u0010P\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010GR/\u0010S\u001a\u0004\u0018\u00010R2\u0008\u0010\t\u001a\u0004\u0018\u00010R8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u0014\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR/\u0010Y\u001a\u0004\u0018\u00010R2\u0008\u0010\t\u001a\u0004\u0018\u00010R8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u0014\u001a\u0004\u0008Z\u0010U\"\u0004\u0008[\u0010W\u00a8\u0006l"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/CreditCardRepo;",
        "logoCode",
        "",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Ljava/lang/String;)V",
        "<set-?>",
        "cardNo",
        "getCardNo",
        "()Ljava/lang/String;",
        "",
        "cardTransactionErrorState",
        "getCardTransactionErrorState",
        "()Ljava/lang/Boolean;",
        "setCardTransactionErrorState",
        "(Ljava/lang/Boolean;)V",
        "cardTransactionErrorState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
        "cardTransactions",
        "getCardTransactions",
        "()Ljava/util/List;",
        "setCardTransactions",
        "(Ljava/util/List;)V",
        "cardTransactions$delegate",
        "categoryFilterHelper",
        "Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;",
        "currentTermLazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "getCurrentTermLazyListState",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "setCurrentTermLazyListState",
        "(Landroidx/compose/foundation/lazy/LazyListState;)V",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;)V",
        "event$delegate",
        "filteredTransactionList",
        "getFilteredTransactionList",
        "setFilteredTransactionList",
        "filteredTransactionList$delegate",
        "Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;",
        "installmentList",
        "getInstallmentList",
        "setInstallmentList",
        "installmentList$delegate",
        "installmentsErrorState",
        "getInstallmentsErrorState",
        "setInstallmentsErrorState",
        "installmentsErrorState$delegate",
        "installmentsLazyListState",
        "getInstallmentsLazyListState",
        "setInstallmentsLazyListState",
        "",
        "selectedTabIndex",
        "getSelectedTabIndex",
        "()I",
        "setSelectedTabIndex",
        "(I)V",
        "selectedTabIndex$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "stdCreditCardActivities",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStdCreditCardActivities",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "stdCreditCardActivitiesError",
        "getStdCreditCardActivitiesError",
        "stdCreditCardActivitiesNoTrx",
        "getStdCreditCardActivitiesNoTrx",
        "stdCreditCardInstallment",
        "getStdCreditCardInstallment",
        "stdCreditCardInstallmentError",
        "getStdCreditCardInstallmentError",
        "stdCreditCardInstallmentNotFound",
        "getStdCreditCardInstallmentNotFound",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "totalCurrentTermsTransactions",
        "getTotalCurrentTermsTransactions",
        "()Lcom/isbank/nextcx/data/model/common/Amount;",
        "setTotalCurrentTermsTransactions",
        "(Lcom/isbank/nextcx/data/model/common/Amount;)V",
        "totalCurrentTermsTransactions$delegate",
        "totalInstallmentsTransaction",
        "getTotalInstallmentsTransaction",
        "setTotalInstallmentsTransaction",
        "totalInstallmentsTransaction$delegate",
        "consumeAllEvent",
        "",
        "getCardNumberByLogoCode",
        "index",
        "getCreditCardTransactionType",
        "getInstallmentsDetail",
        "handleCategoryFilterSelection",
        "selectedIndexes",
        "isThereAnyFilter",
        "onFilterClicked",
        "onSearchClicked",
        "openCancelPayment",
        "transaction",
        "saveCardNo",
        "setSelectedTab",
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
.field private cardNo:Ljava/lang/String;

.field private final cardTransactionErrorState$delegate:Landroidx/compose/runtime/MutableState;

.field private final cardTransactions$delegate:Landroidx/compose/runtime/MutableState;

.field private final categoryFilterHelper:Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;

.field private currentTermLazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final filteredTransactionList$delegate:Landroidx/compose/runtime/MutableState;

.field private final installmentList$delegate:Landroidx/compose/runtime/MutableState;

.field private final installmentsErrorState$delegate:Landroidx/compose/runtime/MutableState;

.field private installmentsLazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field private final logoCode:Ljava/lang/String;

.field private final repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

.field private final selectedTabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final stdCreditCardActivities:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final stdCreditCardActivitiesError:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final stdCreditCardActivitiesNoTrx:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final stdCreditCardInstallment:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final stdCreditCardInstallmentError:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final stdCreditCardInstallmentNotFound:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final totalCurrentTermsTransactions$delegate:Landroidx/compose/runtime/MutableState;

.field private final totalInstallmentsTransaction$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "serverEvent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "repo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logoCode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 33
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    .line 34
    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->logoCode:Ljava/lang/String;

    .line 37
    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->selectedTabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 40
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->cardTransactions$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->cardTransactionErrorState$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;

    invoke-direct {v4}, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;-><init>()V

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->categoryFilterHelper:Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;

    .line 46
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->filteredTransactionList$delegate:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->installmentList$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->totalCurrentTermsTransactions$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->totalInstallmentsTransaction$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->installmentsErrorState$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    const-string v3, ""

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->cardNo:Ljava/lang/String;

    .line 62
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v1, v4, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->currentTermLazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 63
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v3, v1, v1, v4, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->installmentsLazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 64
    new-instance v1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v9, 0x6

    const-string v6, "3702.creditCardActivities.insiderDataroid.tracker"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->stdCreditCardActivities:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 65
    new-instance v1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "3702.creditCardActivitiesNoTrx.insiderDataroid.tracker"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->stdCreditCardActivitiesNoTrx:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 66
    new-instance v1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "3702.creditCardActivitiesError.insiderDataroid.tracker"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->stdCreditCardActivitiesError:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 67
    new-instance v1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "3704.creditCardInstallment.insiderDataroid.tracker"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->stdCreditCardInstallment:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 68
    new-instance v1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const-string v3, "3704.creditCardInstallment.installment.not.found.text.insiderDataroid.tracker"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->stdCreditCardInstallmentNotFound:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 69
    new-instance v1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const-string v9, "3704.creditCardInstallment.text.field.error.text.insiderDataroid.tracker"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->stdCreditCardInstallmentError:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-void
.end method

.method public static final synthetic access$getCategoryFilterHelper$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->categoryFilterHelper:Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;

    return-object p0
.end method

.method public static final synthetic access$getLogoCode$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->logoCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setCardNo$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->cardNo:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCardTransactionErrorState(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setCardTransactionErrorState(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$setCardTransactions(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setCardTransactions(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setInstallmentList(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setInstallmentList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setInstallmentsErrorState(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setInstallmentsErrorState(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$setTotalCurrentTermsTransactions(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Lcom/isbank/nextcx/data/model/common/Amount;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setTotalCurrentTermsTransactions(Lcom/isbank/nextcx/data/model/common/Amount;)V

    return-void
.end method

.method public static final synthetic access$setTotalInstallmentsTransaction(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Lcom/isbank/nextcx/data/model/common/Amount;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setTotalInstallmentsTransaction(Lcom/isbank/nextcx/data/model/common/Amount;)V

    return-void
.end method

.method private final getCreditCardTransactionType()V
    .locals 7

    .line 162
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCreditCardTransactionType$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCreditCardTransactionType$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setCardTransactionErrorState(Ljava/lang/Boolean;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->cardTransactionErrorState$delegate:Landroidx/compose/runtime/MutableState;

    .line 242
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCardTransactions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->cardTransactions$delegate:Landroidx/compose/runtime/MutableState;

    .line 239
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setInstallmentList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->installmentList$delegate:Landroidx/compose/runtime/MutableState;

    .line 248
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setInstallmentsErrorState(Ljava/lang/Boolean;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->installmentsErrorState$delegate:Landroidx/compose/runtime/MutableState;

    .line 257
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTotalCurrentTermsTransactions(Lcom/isbank/nextcx/data/model/common/Amount;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->totalCurrentTermsTransactions$delegate:Landroidx/compose/runtime/MutableState;

    .line 251
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTotalInstallmentsTransaction(Lcom/isbank/nextcx/data/model/common/Amount;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->totalInstallmentsTransaction$delegate:Landroidx/compose/runtime/MutableState;

    .line 254
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvent()V
    .locals 7

    .line 184
    new-instance v6, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;)V

    return-void
.end method

.method public final getCardNo()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->cardNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNumberByLogoCode(I)V
    .locals 7

    .line 205
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCardTransactionErrorState()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->cardTransactionErrorState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 241
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCardTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->cardTransactions$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 238
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCardTransactions()V
    .locals 8

    .line 76
    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->cardNo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsRequest;-><init>(Ljava/lang/String;)V

    .line 77
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardTransactions$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardTransactions$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCurrentTermLazyListState()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->currentTermLazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 232
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;

    return-object v0
.end method

.method public final getFilteredTransactionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->filteredTransactionList$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 244
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getInstallmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->installmentList$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 247
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getInstallmentsDetail()V
    .locals 8

    .line 99
    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->cardNo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsRequest;-><init>(Ljava/lang/String;)V

    .line 100
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getInstallmentsDetail$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getInstallmentsDetail$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getInstallmentsErrorState()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->installmentsErrorState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 256
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInstallmentsLazyListState()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->installmentsLazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->selectedTabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 235
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getStdCreditCardActivities()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->stdCreditCardActivities:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getStdCreditCardActivitiesError()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->stdCreditCardActivitiesError:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getStdCreditCardActivitiesNoTrx()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->stdCreditCardActivitiesNoTrx:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getStdCreditCardInstallment()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->stdCreditCardInstallment:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getStdCreditCardInstallmentError()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->stdCreditCardInstallmentError:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getStdCreditCardInstallmentNotFound()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->stdCreditCardInstallmentNotFound:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getTotalCurrentTermsTransactions()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->totalCurrentTermsTransactions$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 250
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final getTotalInstallmentsTransaction()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->totalInstallmentsTransaction$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 253
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final handleCategoryFilterSelection(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedIndexes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->categoryFilterHelper:Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->clearSelectedFilters()V

    .line 190
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getCardTransactions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setFilteredTransactionList(Ljava/util/List;)V

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->categoryFilterHelper:Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->getCategorySelectedCodeList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getCardTransactions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/isbank/nextcx/data/model/creditcard/Transaction;

    .line 196
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/creditcard/Transaction;->getCategoryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 195
    :goto_1
    invoke-virtual {p0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setFilteredTransactionList(Ljava/util/List;)V

    return-void
.end method

.method public final isThereAnyFilter()Z
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->categoryFilterHelper:Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->getSelectedCategoryFilters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final onFilterClicked()V
    .locals 7

    .line 146
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->categoryFilterHelper:Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->getCategories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;

    .line 151
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->categoryFilterHelper:Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;

    .line 152
    const-string v2, "3702.creditCardActivities.category.filter.title"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string v3, "3702.creditCardActivities.category.filter.body"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    const-string v4, "3702.creditCardActivities.category.filter.insiderDataroid.tracker"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v1, v2, v3, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->getMultipleSelectionBSData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;)V

    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getCreditCardTransactionType()V

    :goto_1
    return-void
.end method

.method public final onSearchClicked()V
    .locals 8

    .line 130
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getCardTransactions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 261
    check-cast v2, Lcom/isbank/nextcx/data/model/creditcard/Transaction;

    .line 131
    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;

    .line 133
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/Transaction;->isAwaiting()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    sget-object v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData$IsAwaiting;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData$IsAwaiting;

    check-cast v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData;

    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/Transaction;->getAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    .line 136
    sget-object v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData$Positive;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData$Positive;

    check-cast v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData;

    goto :goto_1

    .line 138
    :cond_1
    sget-object v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData$Other;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData$Other;

    check-cast v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData;

    .line 131
    :goto_1
    invoke-direct {v3, v2, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;-><init>(Lcom/isbank/nextcx/data/model/creditcard/Transaction;Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemAmountBoxData;)V

    .line 261
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 142
    :goto_2
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;)V

    return-void
.end method

.method public final openCancelPayment(Lcom/isbank/nextcx/data/model/creditcard/Transaction;)V
    .locals 7

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;)V

    return-void
.end method

.method public final saveCardNo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->cardNo:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentTermLazyListState(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->currentTermLazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method

.method public final setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionScreenEvent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 233
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFilteredTransactionList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->filteredTransactionList$delegate:Landroidx/compose/runtime/MutableState;

    .line 245
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInstallmentsLazyListState(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->installmentsLazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method

.method public final setSelectedTab(I)V
    .locals 1

    .line 119
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setSelectedTabIndex(I)V

    .line 120
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getSelectedTabIndex()I

    move-result p1

    .line 121
    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->CURRENT_TERM_TRANSACTION:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->getTabIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getTotalCurrentTermsTransactions()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getCardTransactions()V

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->INSTALLMENTS:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionTabs;->getTabIndex()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getTotalInstallmentsTransaction()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getInstallmentsDetail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSelectedTabIndex(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->selectedTabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 236
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
