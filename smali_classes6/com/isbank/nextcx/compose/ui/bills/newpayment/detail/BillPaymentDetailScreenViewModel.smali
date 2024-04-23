.class public final Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "BillPaymentDetailScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillPaymentDetailScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillPaymentDetailScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n81#2:243\n107#2,2:244\n81#2:246\n107#2,2:247\n81#2:249\n107#2,2:250\n81#2:252\n107#2,2:253\n1855#3,2:255\n*S KotlinDebug\n*F\n+ 1 BillPaymentDetailScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel\n*L\n46#1:243\n46#1:244,2\n47#1:246\n47#1:247,2\n49#1:249\n49#1:250,2\n50#1:252\n50#1:253,2\n79#1:255,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u00106\u001a\u000207H\u0002J\u0006\u00108\u001a\u000207J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u000207H\u0002J\u0008\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u0002072\u0006\u0010A\u001a\u00020BH\u0002J\u000e\u0010C\u001a\u0002072\u0006\u0010\"\u001a\u00020\u001fJ\u0006\u0010D\u001a\u000207J\u0006\u0010E\u001a\u000207J\u0008\u0010F\u001a\u000207H\u0002R+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u00188F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R+\u0010\"\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u001f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008\"\u0010!\"\u0004\u0008#\u0010$R7\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\'0&8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0015\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010/\u001a\u00020.2\u0006\u0010\r\u001a\u00020.@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/BillRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "billData",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "(Lcom/isbank/nextcx/data/repo/BillRepo;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/TransferRepo;)V",
        "<set-?>",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "alias",
        "getAlias",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setAlias",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "alias$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getBillData",
        "()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
        "Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;)V",
        "event$delegate",
        "",
        "isApproved",
        "()Z",
        "isChecked",
        "setChecked",
        "(Z)V",
        "isChecked$delegate",
        "",
        "Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items$delegate",
        "",
        "limit",
        "getLimit",
        "()Ljava/lang/String;",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "cardLimit",
        "",
        "consumeAllEvents",
        "getInefficientBsData",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;",
        "amount",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "getRowItems",
        "getShowBankAccountInfo",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;",
        "handleValidationResponse",
        "data",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;",
        "onCheckChanged",
        "onClickedBankAccount",
        "onClickedNextButton",
        "openInfoOrActivity",
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
.field private final alias$delegate:Landroidx/compose/runtime/MutableState;

.field private final billData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private isApproved:Z

.field private final isChecked$delegate:Landroidx/compose/runtime/MutableState;

.field private final items$delegate:Landroidx/compose/runtime/MutableState;

.field private limit:Ljava/lang/String;

.field private final repo:Lcom/isbank/nextcx/data/repo/BillRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/BillRepo;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/TransferRepo;)V
    .locals 9

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/BillRepo;

    .line 41
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 42
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->billData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    .line 43
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 44
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 46
    invoke-virtual {p3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->getHasPredefinedBill()Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->isChecked$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->items$delegate:Landroidx/compose/runtime/MutableState;

    .line 49
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->alias$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    new-instance p1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    new-instance p1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v4, 0x6

    const-string v1, "2706.InvoicePaymentQueryViewSingle.insiderDataroid.tracker"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 57
    const-string p1, ""

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->limit:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->getRowItems()V

    return-void
.end method

.method public static final synthetic access$cardLimit(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->cardLimit()V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;)Lcom/isbank/nextcx/data/repo/BillRepo;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/BillRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getTransferRepo$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object p0
.end method

.method public static final synthetic access$handleValidationResponse(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->handleValidationResponse(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;)V

    return-void
.end method

.method public static final synthetic access$openInfoOrActivity(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->openInfoOrActivity()V

    return-void
.end method

.method public static final synthetic access$setApproved$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->isApproved:Z

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;)V

    return-void
.end method

.method public static final synthetic access$setLimit$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->limit:Ljava/lang/String;

    return-void
.end method

.method private final cardLimit()V
    .locals 7

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel$cardLimit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel$cardLimit$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getInefficientBsData(Lcom/isbank/nextcx/data/model/common/Amount;)Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;
    .locals 22

    .line 155
    new-instance v10, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;

    .line 157
    new-instance v11, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    .line 158
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_bank:I

    .line 159
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getSun2-0d7_KjU()J

    move-result-wide v2

    .line 160
    const-string v0, "2707.InvoicePaymentQueryView.buttomsheet.insufficientbalance.loadmoneyBank.botton"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    const-string v0, "2707.InvoicePaymentQueryViewBottomsheetInsufficientBalance.button.loadmoneyBank.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    .line 157
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;-><init>(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    .line 165
    sget v13, Lcom/isbank/nextcx/R$drawable;->ic_loan:I

    .line 166
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya5-0d7_KjU()J

    move-result-wide v14

    .line 167
    const-string v1, "2707.InvoicePaymentQueryView.buttomsheet.insufficientbalance.loan.botton"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 168
    sget-object v1, Lcom/isbank/nextcx/util/navigator/Screen$LoanLanding;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoanLanding;

    move-object/from16 v17, v1

    check-cast v17, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 169
    const-string v1, "2707.InvoicePaymentQueryViewBottomsheetInsufficientBalance.button.loan.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    .line 164
    invoke-direct/range {v12 .. v21}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;-><init>(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 172
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_money:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 173
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "2707.InvoicePaymentQueryView.bottomsheet.insufficientbalance.error.page.title"

    invoke-static {v3, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string v0, "2707.InvoicePaymentQueryView.buttomsheet.insufficientbalance.error.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string v0, "2707.InvoicePaymentQueryViewBottomsheetInsufficientBalance.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x60

    move-object v0, v10

    .line 155
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method private final getRowItems()V
    .locals 7

    .line 65
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->getItems()Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;

    .line 67
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_calendar_16:I

    .line 68
    const-string v3, "2706.InvoicePaymentQueryView.text.due.date"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->billData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->getDueDate()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 66
    :cond_0
    invoke-direct {v1, v2, v3, v4}, Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->getItems()Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;

    .line 74
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_bank:I

    .line 75
    const-string v3, "2706.InvoicePaymentQueryView.text.company.name"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->billData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->getInstitutionName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    .line 73
    :cond_1
    invoke-direct {v1, v2, v3, v4}, Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->billData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->getInputs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;

    .line 80
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_keypad:I

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    invoke-direct {v3, v4, v6, v1}, Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final getShowBankAccountInfo()Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;
    .locals 26

    move-object/from16 v0, p0

    .line 188
    iget-boolean v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->isApproved:Z

    if-nez v1, :cond_0

    .line 189
    const-string v1, "207.loadMoneyBankAccount.bottomAlert.infoBar.limit"

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->limit:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v13, v1

    .line 194
    iget-boolean v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->isApproved:Z

    if-eqz v1, :cond_1

    .line 195
    const-string v1, "208.loadMoneyBankAccountInfo.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 197
    :cond_1
    const-string v1, "208.loadMoneyBankAccountLimitedIntro.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v8, v1

    .line 200
    const-string v1, "207.loadMoneyBankAccount.text.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_bank_32:I

    .line 203
    new-instance v1, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 204
    const-string v2, "207.loadMoneyBankAccount.TextBox.header1"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 205
    const-string v2, "207.loadMoneyBankAccount.TextBox.body1"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v1

    .line 203
    invoke-direct/range {v14 .. v19}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    new-instance v2, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 208
    const-string v4, "207.loadMoneyBankAccount.TextBox.header2"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 209
    const-string v4, "207.loadMoneyBankAccount.TextBox.body2"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    .line 207
    invoke-direct/range {v20 .. v25}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    new-instance v4, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 212
    const-string v6, "207.loadMoneyBankAccount.TextBox.header3"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 213
    const-string v6, "207.loadMoneyBankAccount.TextBox.body3"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v14, v4

    .line 211
    invoke-direct/range {v14 .. v19}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    new-instance v6, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 216
    const-string v7, "207.loadMoneyBankAccount.TextBox.header4"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 217
    const-string v7, "207.loadMoneyBankAccount.TextBox.body4"

    iget-object v9, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->limit:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v6

    .line 215
    invoke-direct/range {v20 .. v25}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    .line 202
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 221
    const-string v1, "207.loadMoneyBankAccount.button.okey"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 222
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 224
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v11

    .line 199
    new-instance v18, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0xc02

    const/4 v4, 0x0

    const/16 v10, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v18

    .line 199
    invoke-direct/range {v2 .. v17}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method private final handleValidationResponse(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;)V
    .locals 10

    .line 112
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;

    invoke-static {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryResponseKt;->toSummaryModel(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    move-result-object p1

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryData;->getMoneyTransferAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    new-instance v9, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->getInefficientBsData(Lcom/isbank/nextcx/data/model/common/Amount;)Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;

    move-result-object p1

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v9}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final openInfoOrActivity()V
    .locals 11

    .line 145
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getShowBankAccountInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->getShowBankAccountInfo()Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;

    move-result-object v0

    .line 147
    new-instance v10, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;

    invoke-static {v0}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v10}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;)V

    .line 148
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setShowBankAccountInfo(Z)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v9, 0x37

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;)V

    :goto_0
    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 253
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->items$delegate:Landroidx/compose/runtime/MutableState;

    .line 247
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 10

    .line 230
    new-instance v9, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v9}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;)V

    return-void
.end method

.method public final getAlias()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->alias$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 249
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getBillData()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->billData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 252
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillDetailRowItemData;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->items$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 246
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->limit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final isApproved()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->isApproved:Z

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->isChecked$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 243
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCheckChanged(Z)V
    .locals 10

    .line 180
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->billData:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;->getHasPredefinedBill()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance p1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final onClickedBankAccount()V
    .locals 10

    .line 122
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getShowBankAccountInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->cardLimit()V

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenState;)V

    :goto_0
    return-void
.end method

.method public final onClickedNextButton()V
    .locals 7

    .line 85
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel$onClickedNextButton$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel$onClickedNextButton$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAlias(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->alias$delegate:Landroidx/compose/runtime/MutableState;

    .line 250
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/detail/BillPaymentDetailScreenViewModel;->isChecked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 244
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
