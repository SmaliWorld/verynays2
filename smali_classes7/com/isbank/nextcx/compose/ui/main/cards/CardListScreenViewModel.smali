.class public final Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "CardListScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardListScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardListScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,134:1\n81#2:135\n107#2,2:136\n81#2:138\n107#2,2:139\n81#2:141\n107#2,2:142\n81#2:144\n107#2,2:145\n*S KotlinDebug\n*F\n+ 1 CardListScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel\n*L\n35#1:135\n35#1:136,2\n37#1:138\n37#1:139,2\n40#1:141\n40#1:142,2\n43#1:144\n43#1:145,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u00106\u001a\u000207J\u0008\u00108\u001a\u000207H\u0002J\u0010\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\rJ\u0008\u0010<\u001a\u000207H\u0014J\u0006\u0010=\u001a\u000207J\u0006\u0010>\u001a\u000207R;\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u00158F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010%R+\u0010&\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020$8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008&\u0010%\"\u0004\u0008\'\u0010(R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020$0+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020302\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/CreditCardRepo;",
        "cardRepo",
        "Lcom/isbank/nextcx/data/repo/CardRepo;",
        "helper",
        "Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;)V",
        "<set-?>",
        "",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;",
        "cancelledCards",
        "getCancelledCards",
        "()Ljava/util/List;",
        "setCancelledCards",
        "(Ljava/util/List;)V",
        "cancelledCards$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;",
        "creditCards",
        "getCreditCards",
        "()Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;",
        "setCreditCards",
        "(Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;)V",
        "creditCards$delegate",
        "Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;",
        "digitalCardDetail",
        "getDigitalCardDetail",
        "()Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;",
        "setDigitalCardDetail",
        "(Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;)V",
        "digitalCardDetail$delegate",
        "isCreditCardActive",
        "",
        "()Z",
        "isRefreshing",
        "setRefreshing",
        "(Z)V",
        "isRefreshing$delegate",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "getObserver",
        "()Landroidx/lifecycle/Observer;",
        "setObserver",
        "(Landroidx/lifecycle/Observer;)V",
        "open",
        "refreshOnlyCreditCard",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getRefreshOnlyCreditCard",
        "()Landroidx/compose/runtime/MutableState;",
        "fetchCreditCards",
        "",
        "fetchDigitalCardDetail",
        "getReminderRowData",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;",
        "item",
        "onCleared",
        "onRefresh",
        "onRefreshOnlyCreditCard",
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
.field private final cancelledCards$delegate:Landroidx/compose/runtime/MutableState;

.field private final cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

.field private final creditCards$delegate:Landroidx/compose/runtime/MutableState;

.field private final digitalCardDetail$delegate:Landroidx/compose/runtime/MutableState;

.field private final helper:Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;

.field private final isCreditCardActive:Z

.field private final isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

.field private observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final open:Z

.field private final refreshOnlyCreditCard:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;


# direct methods
.method public static synthetic $r8$lambda$9qh2XOHt8_tszpTDeHw8gNvH0jo(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->observer$lambda$0(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;)V
    .locals 1

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 30
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    .line 31
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    .line 32
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->helper:Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;

    .line 35
    new-instance p1, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;-><init>(Lcom/isbank/nextcx/compose/ui/main/cards/CardState;Lcom/isbank/nextcx/data/model/card/CardDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->digitalCardDetail$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    new-instance p1, Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;

    invoke-direct {p1, p2, p2, p3, p2}, Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;-><init>(Lcom/isbank/nextcx/compose/ui/main/cards/CardState;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->creditCards$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->cancelledCards$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->refreshOnlyCreditCard:Landroidx/compose/runtime/MutableState;

    .line 48
    new-instance p1, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->observer:Landroidx/lifecycle/Observer;

    .line 54
    sget-object p1, Lcom/isbank/nextcx/util/RemoteConfigHelper;->INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/RemoteConfigHelper;->isCreditCardApplyVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->open:Z

    .line 55
    sget-object p2, Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;->isCreditCardApplyActive(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->isCreditCardActive:Z

    .line 58
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->fetchDigitalCardDetail()V

    .line 59
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->fetchCreditCards()V

    .line 60
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {p4, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;->observe(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic access$fetchDigitalCardDetail(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->fetchDigitalCardDetail()V

    return-void
.end method

.method public static final synthetic access$getCardRepo$p(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;)Lcom/isbank/nextcx/data/repo/CardRepo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setCancelledCards(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->setCancelledCards(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setCreditCards(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->setCreditCards(Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;)V

    return-void
.end method

.method public static final synthetic access$setDigitalCardDetail(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->setDigitalCardDetail(Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;)V

    return-void
.end method

.method private final fetchDigitalCardDetail()V
    .locals 10

    .line 69
    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/cards/CardState;->Shimmer:Lcom/isbank/nextcx/compose/ui/main/cards/CardState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;-><init>(Lcom/isbank/nextcx/compose/ui/main/cards/CardState;Lcom/isbank/nextcx/data/model/card/CardDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->setDigitalCardDetail(Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;)V

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel$fetchDigitalCardDetail$1;

    invoke-direct {v0, p0, v3}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel$fetchDigitalCardDetail$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final observer$lambda$0(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 50
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->refreshOnlyCreditCard:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setCancelledCards(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->cancelledCards$delegate:Landroidx/compose/runtime/MutableState;

    .line 142
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCreditCards(Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->creditCards$delegate:Landroidx/compose/runtime/MutableState;

    .line 139
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDigitalCardDetail(Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->digitalCardDetail$delegate:Landroidx/compose/runtime/MutableState;

    .line 136
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRefreshing(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final fetchCreditCards()V
    .locals 10

    .line 84
    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/cards/CardState;->Shimmer:Lcom/isbank/nextcx/compose/ui/main/cards/CardState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;-><init>(Lcom/isbank/nextcx/compose/ui/main/cards/CardState;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->setCreditCards(Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;)V

    .line 85
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel$fetchCreditCards$1;

    invoke-direct {v0, p0, v3}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel$fetchCreditCards$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCancelledCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->cancelledCards$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCreditCards()Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->creditCards$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;

    return-object v0
.end method

.method public final getDigitalCardDetail()Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->digitalCardDetail$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/main/cards/DigitalCard;

    return-object v0
.end method

.method public final getObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->observer:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final getRefreshOnlyCreditCard()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->refreshOnlyCreditCard:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getReminderRowData(Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->getDebtStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 110
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/data/model/creditcard/PaymentDateStatus;->Companion:Lcom/isbank/nextcx/data/model/creditcard/PaymentDateStatus$Companion;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;->getDebtStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/creditcard/PaymentDateStatus$Companion;->getStatus(I)Lcom/isbank/nextcx/data/model/creditcard/PaymentDateStatus;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/PaymentDateStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 114
    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;

    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_exclamation_mark:I

    const-string v0, "3701.creditCardMainPage.dueDate.passed.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getNegatif2-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;-><init>(ILjava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 113
    :cond_2
    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_clock_blue:I

    const-string v0, "3701.creditCardMainPage.dueDate.today.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getSun2-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;-><init>(ILjava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    goto :goto_0

    .line 112
    :cond_3
    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;

    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_clock_blue:I

    const-string p1, "3701.creditCardMainPage.dueDate.soon.text"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getSun2-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;-><init>(ILjava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final isCreditCardActive()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->isCreditCardActive:Z

    return v0
.end method

.method public final isRefreshing()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected onCleared()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;->onCleared()V

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->helper:Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;->removeObservers(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onRefresh()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->fetchDigitalCardDetail()V

    .line 101
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->fetchCreditCards()V

    return-void
.end method

.method public final onRefreshOnlyCreditCard()V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->fetchCreditCards()V

    return-void
.end method

.method public final setObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->observer:Landroidx/lifecycle/Observer;

    return-void
.end method
