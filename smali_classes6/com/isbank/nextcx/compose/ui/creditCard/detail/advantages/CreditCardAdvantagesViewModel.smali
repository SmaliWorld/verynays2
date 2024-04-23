.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "CreditCardAdvantagesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardAdvantagesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardAdvantagesViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,49:1\n81#2:50\n107#2,2:51\n*S KotlinDebug\n*F\n+ 1 CreditCardAdvantagesViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel\n*L\n25#1:50\n25#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R/\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/CreditCardRepo;",
        "logoCode",
        "",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Ljava/lang/String;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;",
        "data",
        "getData",
        "()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;",
        "setData",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;)V",
        "data$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "event",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getEvent",
        "()Landroidx/compose/runtime/MutableState;",
        "setEvent",
        "(Landroidx/compose/runtime/MutableState;)V",
        "getCardAdvantages",
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
.field private final data$delegate:Landroidx/compose/runtime/MutableState;

.field private event:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 21
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 25
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->data$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v0

    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->event:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-direct {p0, p3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->getCardAdvantages(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCardAdvantages(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->getCardAdvantages(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setData(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->setData(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;)V

    return-void
.end method

.method private final getCardAdvantages(Ljava/lang/String;)V
    .locals 7

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel$getCardAdvantages$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel$getCardAdvantages$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setData(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->data$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->data$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;

    return-object v0
.end method

.method public final getEvent()Landroidx/compose/runtime/MutableState;
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

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->event:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final setEvent(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->event:Landroidx/compose/runtime/MutableState;

    return-void
.end method
