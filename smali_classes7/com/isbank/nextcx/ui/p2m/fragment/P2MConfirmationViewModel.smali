.class public final Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "P2MConfirmationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nP2MConfirmationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 P2MConfirmationViewModel.kt\ncom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n81#2:261\n107#2,2:262\n81#2:264\n107#2,2:265\n81#2:267\n107#2,2:268\n81#2:270\n107#2,2:271\n1#3:273\n*S KotlinDebug\n*F\n+ 1 P2MConfirmationViewModel.kt\ncom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel\n*L\n38#1:261\n38#1:262,2\n41#1:264\n41#1:265,2\n43#1:267\n43#1:268,2\n46#1:270\n46#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u00106\u001a\u000207J\u0018\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010;\u001a\u00020\u0011J\u0010\u0010<\u001a\u0002072\u0006\u00103\u001a\u000204H\u0002J\u0010\u0010=\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u0011H\u0002J\u0008\u0010?\u001a\u000207H\u0002J\u0008\u0010@\u001a\u000207H\u0002J\u0016\u0010A\u001a\u0002072\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+J\u000e\u0010B\u001a\u0002072\u0006\u0010C\u001a\u00020\u0018J\u000e\u0010D\u001a\u0002072\u0006\u0010E\u001a\u00020FJ\u0008\u0010G\u001a\u000207H\u0002J\u0008\u0010\u0015\u001a\u000207H\u0002J\u0006\u0010H\u001a\u000207J\u0008\u0010I\u001a\u00020\u0018H\u0002R7\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR/\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00118F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00188F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00080\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\'\u001a\u0010\u0012\u000c\u0012\n (*\u0004\u0018\u00010\u00110\u00110\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010-\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0010\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"\u00a8\u0006J"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "qrScanRepo",
        "Lcom/isbank/nextcx/data/repo/QrScanRepo;",
        "paymentMethodsRepo",
        "Lcom/isbank/nextcx/data/repo/PaymentMethodsRepo;",
        "(Lcom/isbank/nextcx/data/repo/QrScanRepo;Lcom/isbank/nextcx/data/repo/PaymentMethodsRepo;)V",
        "<set-?>",
        "",
        "Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;",
        "cardList",
        "getCardList",
        "()Ljava/util/List;",
        "setCardList",
        "(Ljava/util/List;)V",
        "cardList$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "cbError",
        "getCbError",
        "()Ljava/lang/String;",
        "setCbError",
        "(Ljava/lang/String;)V",
        "cbError$delegate",
        "",
        "isSwitchChecked",
        "()Z",
        "setSwitchChecked",
        "(Z)V",
        "isSwitchChecked$delegate",
        "keyValueContainerData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
        "getKeyValueContainerData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "onDone",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnDone",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "qrCode",
        "kotlin.jvm.PlatformType",
        "getQrCode",
        "qrResolveResponse",
        "Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;",
        "getQrResolveResponse",
        "selectedPaymentMethod",
        "getSelectedPaymentMethod",
        "()Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;",
        "setSelectedPaymentMethod",
        "(Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;)V",
        "selectedPaymentMethod$delegate",
        "type",
        "Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;",
        "getType",
        "clickedComboBox",
        "",
        "convertAmount",
        "amount",
        "",
        "currencySymbol",
        "executeQr",
        "getDate",
        "stringDate",
        "getPaymentMethods",
        "handleSuccessData",
        "initializeVariables",
        "onCheckedChange",
        "isChecked",
        "onSelectPaymentMethod",
        "index",
        "",
        "sendEvent",
        "setContainerData",
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
.field private final cardList$delegate:Landroidx/compose/runtime/MutableState;

.field private final cbError$delegate:Landroidx/compose/runtime/MutableState;

.field private final isSwitchChecked$delegate:Landroidx/compose/runtime/MutableState;

.field private final keyValueContainerData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onDone:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final paymentMethodsRepo:Lcom/isbank/nextcx/data/repo/PaymentMethodsRepo;

.field private final qrCode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qrResolveResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final qrScanRepo:Lcom/isbank/nextcx/data/repo/QrScanRepo;

.field private final selectedPaymentMethod$delegate:Landroidx/compose/runtime/MutableState;

.field private final type:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/QrScanRepo;Lcom/isbank/nextcx/data/repo/PaymentMethodsRepo;)V
    .locals 3

    const-string v0, "qrScanRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrScanRepo:Lcom/isbank/nextcx/data/repo/QrScanRepo;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->paymentMethodsRepo:Lcom/isbank/nextcx/data/repo/PaymentMethodsRepo;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->keyValueContainerData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrCode:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->type:Landroidx/lifecycle/MutableLiveData;

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->cardList$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->selectedPaymentMethod$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->cbError$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->isSwitchChecked$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$onDone$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$onDone$1;-><init>(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->onDone:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$executeQr(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->executeQr(Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;)V

    return-void
.end method

.method public static final synthetic access$getPaymentMethods(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getPaymentMethods()V

    return-void
.end method

.method public static final synthetic access$getPaymentMethodsRepo$p(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;)Lcom/isbank/nextcx/data/repo/PaymentMethodsRepo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->paymentMethodsRepo:Lcom/isbank/nextcx/data/repo/PaymentMethodsRepo;

    return-object p0
.end method

.method public static final synthetic access$getQrScanRepo$p(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;)Lcom/isbank/nextcx/data/repo/QrScanRepo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrScanRepo:Lcom/isbank/nextcx/data/repo/QrScanRepo;

    return-object p0
.end method

.method public static final synthetic access$handleSuccessData(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->handleSuccessData()V

    return-void
.end method

.method public static final synthetic access$sendEvent(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->sendEvent()V

    return-void
.end method

.method public static final synthetic access$setCardList(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->setCardList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$validate(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->validate()Z

    move-result p0

    return p0
.end method

.method public static synthetic convertAmount$default(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;DLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 178
    const-string p3, "\u20ba"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->convertAmount(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final executeQr(Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;)V
    .locals 9

    .line 83
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrCode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getQrResolverToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$executeQr$request$1;

    invoke-direct {v3, p1, p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$executeQr$request$1;-><init>(Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v3}, Lcom/isbank/nextcx/util/extensions/GenericExtKt;->multiLet(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/qr/QrExecuteRequest;

    .line 95
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v1, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$executeQr$1;

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$executeQr$1;-><init>(Lcom/isbank/nextcx/data/model/qr/QrExecuteRequest;Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 257
    sget-object v0, Lcom/isbank/nextcx/util/DateUtil;->INSTANCE:Lcom/isbank/nextcx/util/DateUtil;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-virtual {v0, p1, v1}, Lcom/isbank/nextcx/util/DateUtil;->toDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v0, "dd/MM/yyyy"

    invoke-static {p1, v0}, Lcom/isbank/nextcx/util/extensions/DateExtKt;->formatToPattern(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPaymentMethods()V
    .locals 7

    .line 187
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$getPaymentMethods$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$getPaymentMethods$1;-><init>(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleSuccessData()V
    .locals 6

    .line 200
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getCardList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/isbank/mergen/extension/CollectionExtKt;->isNull(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getCardList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->isDefaultCard()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getCardList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 200
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->setSelectedPaymentMethod(Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;)V

    .line 208
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getSelectedPaymentMethod()Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->isDefaultCard()Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->setSwitchChecked(Z)V

    .line 210
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->setCbError()V

    return-void
.end method

.method private final sendEvent()V
    .locals 5

    .line 74
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getSelectedPaymentMethod()Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v2, "2027.paymentMethod.insiderDataroid.tracker"

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->getLogoCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QR"

    invoke-static {v2, v4, v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->isSwitchChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v2, "2027.defaultPaymentMethod.insiderDataroid.tracker"

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->getLogoCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setCardList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->cardList$delegate:Landroidx/compose/runtime/MutableState;

    .line 262
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCbError()V
    .locals 5

    .line 218
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getSelectedPaymentMethod()Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getSelectedPaymentMethod()Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->getAvailableLimit()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_2
    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    .line 224
    const-string v0, "2027.merchantConfirmation.text.prepaid.insufficientBalance.topAlert"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 219
    :goto_1
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->setCbError(Ljava/lang/String;)V

    return-void
.end method

.method private final setCbError(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->cbError$delegate:Landroidx/compose/runtime/MutableState;

    .line 268
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSwitchChecked(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->isSwitchChecked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 271
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final validate()Z
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getSelectedPaymentMethod()Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 246
    const-string v0, "2027.merchantConfirmation.text.CreditCard.emptySelection.error"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->setCbError(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getSelectedPaymentMethod()Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->getLogoCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->NAYS_CARD:Lcom/isbank/nextcx/data/model/creditcard/LogoCode;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getCbError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationVMState$OnShowLoadMoneyBS;

    invoke-direct {v2}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationVMState$OnShowLoadMoneyBS;-><init>()V

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getCbError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final clickedComboBox()V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getPaymentMethods()V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationVMState$OnShowBottomsheet;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationVMState$OnShowBottomsheet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final convertAmount(DLjava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "currencySymbol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->cardList$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 261
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCbError()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->cbError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 267
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyValueContainerData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->keyValueContainerData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnDone()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->onDone:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getQrCode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrCode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getQrResolveResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSelectedPaymentMethod()Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->selectedPaymentMethod$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 264
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    return-object v0
.end method

.method public final getType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->type:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initializeVariables(Ljava/lang/String;Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;)V
    .locals 1

    const-string v0, "qrCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrResolveResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrCode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->type:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->SALE:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionType()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->INSTALLMENT_SALE:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getPaymentMethods()V

    :cond_1
    return-void
.end method

.method public final isSwitchChecked()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->isSwitchChecked$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 270
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCheckedChange(Z)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->setSwitchChecked(Z)V

    return-void
.end method

.method public final onSelectPaymentMethod(I)V
    .locals 1

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->setSwitchChecked(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->setSelectedPaymentMethod(Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;)V

    .line 241
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->setCbError()V

    return-void
.end method

.method public final setContainerData()V
    .locals 29

    move-object/from16 v6, p0

    .line 107
    iget-object v0, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v2, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->Companion:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType$Companion;

    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType$Companion;->getType(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 109
    :goto_0
    sget-object v2, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->SALE:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-string v11, ""

    if-ne v0, v2, :cond_8

    .line 111
    iget-object v12, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->keyValueContainerData:Landroidx/lifecycle/MutableLiveData;

    .line 112
    new-array v10, v10, [Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    new-instance v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    .line 113
    const-string v1, "2008.merchantConfirmation.text.field.merchant.name"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 114
    iget-object v1, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v15, v11

    :goto_2
    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    .line 112
    invoke-direct/range {v13 .. v20}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v10, v9

    .line 116
    new-instance v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    .line 117
    const-string v1, "2027.merchantConfirmation.text.field.ref.no"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 118
    iget-object v1, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getReferenceNo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v23, v1

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v23, v11

    :goto_4
    const/16 v27, 0x1c

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v0

    .line 116
    invoke-direct/range {v21 .. v28}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v10, v5

    .line 120
    new-instance v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    .line 121
    const-string v1, "2027.merchantConfirmation.text.field.date"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 122
    iget-object v1, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v11, v1

    :cond_6
    :goto_5
    invoke-direct {v6, v11}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    .line 120
    invoke-direct/range {v13 .. v20}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v10, v8

    .line 124
    new-instance v8, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    .line 125
    const-string v0, "2008.merchantConfirmation.text.field.payment.amount"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 126
    iget-object v0, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    move-wide v1, v0

    goto :goto_6

    :cond_7
    move-wide v1, v3

    :goto_6
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->convertAmount$default(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;DLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x1c

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v8

    .line 124
    invoke-direct/range {v21 .. v28}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v10, v7

    .line 111
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 129
    :cond_8
    iget-object v0, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 130
    sget-object v2, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->Companion:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType$Companion;

    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType$Companion;->getType(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    .line 131
    :goto_7
    sget-object v2, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->RETURN:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    if-ne v0, v2, :cond_f

    .line 133
    iget-object v12, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->keyValueContainerData:Landroidx/lifecycle/MutableLiveData;

    .line 134
    new-array v10, v10, [Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    new-instance v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    .line 135
    const-string v1, "2010.merchantRefundConfirmation.text.field.workplace.name"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 136
    iget-object v1, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v15, v1

    goto :goto_9

    :cond_b
    :goto_8
    move-object v15, v11

    :goto_9
    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    .line 134
    invoke-direct/range {v13 .. v20}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v10, v9

    .line 138
    new-instance v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    .line 139
    const-string v1, "2010.merchantRefundConfirmation.text.field.transaction.name"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 140
    const-string v1, "2010.merchantRefundConfirmation.text.field.transaction.name.refund"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x1c

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v0

    .line 138
    invoke-direct/range {v21 .. v28}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v10, v5

    .line 142
    new-instance v9, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    .line 143
    const-string v0, "2010.merchantRefundConfirmation.text.field.refund.amount"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 144
    iget-object v0, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    move-wide v1, v0

    goto :goto_a

    :cond_c
    move-wide v1, v3

    :goto_a
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->convertAmount$default(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;DLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v9

    .line 142
    invoke-direct/range {v13 .. v20}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v10, v8

    .line 146
    new-instance v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    .line 147
    const-string v1, "2010.merchantRefundConfirmation.text.field.refund.date"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 148
    iget-object v1, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    move-object v11, v1

    :cond_e
    :goto_b
    invoke-direct {v6, v11}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x1c

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v0

    .line 146
    invoke-direct/range {v21 .. v28}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v10, v7

    .line 133
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 151
    :cond_f
    iget-object v0, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 152
    sget-object v1, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->Companion:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType$Companion;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType$Companion;->getType(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    move-result-object v1

    .line 153
    :cond_10
    sget-object v0, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->CANCELLATION:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    if-ne v1, v0, :cond_16

    .line 155
    iget-object v12, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->keyValueContainerData:Landroidx/lifecycle/MutableLiveData;

    .line 156
    new-array v10, v10, [Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    new-instance v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    .line 157
    const-string v1, "2010.merchantRefundCancellation.text.field.workplace.name"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 158
    iget-object v1, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    move-object v15, v1

    goto :goto_d

    :cond_12
    :goto_c
    move-object v15, v11

    :goto_d
    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    .line 156
    invoke-direct/range {v13 .. v20}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v10, v9

    .line 160
    new-instance v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    .line 161
    const-string v1, "2010.merchantRefundCancellation.text.field.transaction.name"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 162
    const-string v1, "2010.merchantRefundCancellation.text.field.transaction.name.cancel"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x1c

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v0

    .line 160
    invoke-direct/range {v21 .. v28}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v10, v5

    .line 164
    new-instance v9, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    .line 165
    const-string v0, "2010.merchantRefundCancellation.text.field.refund.amount"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 166
    iget-object v0, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    move-wide v1, v0

    goto :goto_e

    :cond_13
    move-wide v1, v3

    :goto_e
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->convertAmount$default(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;DLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v9

    .line 164
    invoke-direct/range {v13 .. v20}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v10, v8

    .line 168
    new-instance v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    .line 169
    const-string v1, "2010.merchantRefundCancellation.text.field.refund.date"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 170
    iget-object v1, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    move-object v11, v1

    :cond_15
    :goto_f
    invoke-direct {v6, v11}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x1c

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v0

    .line 168
    invoke-direct/range {v21 .. v28}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v10, v7

    .line 155
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    .line 174
    :cond_16
    iget-object v0, v6, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->keyValueContainerData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public final setSelectedPaymentMethod(Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->selectedPaymentMethod$delegate:Landroidx/compose/runtime/MutableState;

    .line 265
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
