.class public final Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "BillPaymentFormScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillPaymentFormScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillPaymentFormScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n81#2:151\n107#2,2:152\n81#2:154\n107#2,2:155\n81#2:157\n107#2,2:158\n1549#3:160\n1620#3,3:161\n1549#3:164\n1620#3,3:165\n*S KotlinDebug\n*F\n+ 1 BillPaymentFormScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel\n*L\n40#1:151\n40#1:152,2\n41#1:154\n41#1:155,2\n43#1:157\n43#1:158,2\n70#1:160\n70#1:161,3\n77#1:164\n77#1:165,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020-2\u0006\u0010/\u001a\u000202H\u0002J\u0016\u00103\u001a\u00020-2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020&J\u0016\u00107\u001a\u00020-2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u001bH\u0002J\u0010\u0010:\u001a\u00020-2\u0006\u00108\u001a\u00020;H\u0002J\u000e\u0010<\u001a\u00020-2\u0006\u0010/\u001a\u00020=J\u0006\u0010>\u001a\u00020-R+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R7\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001b2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020&0\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008(\u0010\u001f\"\u0004\u0008)\u0010*R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/BillRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "validator",
        "Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormValidator;",
        "institution",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
        "(Lcom/isbank/nextcx/data/repo/BillRepo;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormValidator;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;)V",
        "<set-?>",
        "",
        "description",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "description$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;)V",
        "event$delegate",
        "",
        "Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;",
        "inputs",
        "getInputs",
        "()Ljava/util/List;",
        "getInstitution",
        "()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;",
        "validationList",
        "getValidationList",
        "setValidationList",
        "(Ljava/util/List;)V",
        "validationList$delegate",
        "consumeAllEvents",
        "",
        "getBillCollection",
        "request",
        "Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;",
        "getInstitutionsSpecs",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsRequest;",
        "onInputFieldTextChanged",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "item",
        "onReceivedBillCollectionData",
        "data",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
        "onReceivedInstitutionSpecs",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsResponse;",
        "save",
        "Lcom/isbank/nextcx/data/model/billpayments/BillSaveRequest;",
        "validate",
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
.field private final description$delegate:Landroidx/compose/runtime/MutableState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;",
            ">;"
        }
    .end annotation
.end field

.field private final institution:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

.field private final repo:Lcom/isbank/nextcx/data/repo/BillRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final validationList$delegate:Landroidx/compose/runtime/MutableState;

.field private final validator:Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/BillRepo;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormValidator;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;)V
    .locals 8

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "institution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/BillRepo;

    .line 35
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 36
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->validator:Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormValidator;

    .line 37
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->institution:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    .line 40
    const-string p1, ""

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->description$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->validationList$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    new-instance p1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->inputs:Ljava/util/List;

    .line 49
    new-instance p1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v4, 0x6

    const-string v1, "2704.InvoicePaymentQuery.insiderDataroid.tracker"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 52
    new-instance p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsRequest;

    invoke-virtual {p4}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->getInstitutionCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsRequest;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->getInstitutionsSpecs(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsRequest;)V

    return-void
.end method

.method public static final synthetic access$getBillCollection(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->getBillCollection(Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;)V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;)Lcom/isbank/nextcx/data/repo/BillRepo;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/BillRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$onReceivedBillCollectionData(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->onReceivedBillCollectionData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onReceivedInstitutionSpecs(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsResponse;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->onReceivedInstitutionSpecs(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsResponse;)V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;)V

    return-void
.end method

.method private final getBillCollection(Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;)V
    .locals 7

    .line 98
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getInstitutionsSpecs(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsRequest;)V
    .locals 7

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getInstitutionsSpecs$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getInstitutionsSpecs$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onReceivedBillCollectionData(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 119
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 121
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onReceivedInstitutionSpecs(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsResponse;)V
    .locals 13

    .line 69
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->setDescription(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionSpecsResponse;->getInputFields()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 162
    move-object v3, v1

    check-cast v3, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;

    .line 71
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;

    sget-object v2, Lcom/isbank/nextcx/compose/util/KeyboardOptionHelper;->INSTANCE:Lcom/isbank/nextcx/compose/util/KeyboardOptionHelper;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->getParameterType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/isbank/nextcx/compose/util/KeyboardOptionHelper;->get(Ljava/lang/String;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v5

    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v9

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-ij11fho$default(Landroidx/compose/foundation/text/KeyboardOptions;IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;-><init>(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 70
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->setValidationList(Ljava/util/List;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 158
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 9

    .line 132
    new-instance v8, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;)V

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->description$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;

    return-object v0
.end method

.method public final getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public final getInstitution()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->institution:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getValidationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->validationList$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final onInputFieldTextChanged(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;)V
    .locals 2

    const-string v0, "textFieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;->getInput()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->getMaxLength()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;->getError()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;->getText()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final save(Lcom/isbank/nextcx/data/model/billpayments/BillSaveRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$save$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$save$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/isbank/nextcx/data/model/billpayments/BillSaveRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->description$delegate:Landroidx/compose/runtime/MutableState;

    .line 152
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValidationList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->validationList$delegate:Landroidx/compose/runtime/MutableState;

    .line 155
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final validate()V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->validator:Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormValidator;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->getValidationList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormValidator;->execute(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->getValidationList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 166
    check-cast v2, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;

    .line 78
    new-instance v3, Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;->getInput()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;->getText()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2}, Lcom/isbank/nextcx/data/model/billpayments/BillCollectionInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 77
    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->inputs:Ljava/util/List;

    .line 80
    new-instance v0, Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->institution:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->getInstitutionName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->institution:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->getInstitutionCode()I

    move-result v2

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->inputs:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 81
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->getBillCollection(Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;)V

    return-void
.end method
