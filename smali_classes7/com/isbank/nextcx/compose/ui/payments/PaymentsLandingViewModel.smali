.class public final Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "PaymentsLandingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentsLandingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentsLandingViewModel.kt\ncom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n81#2:80\n107#2,2:81\n81#2:83\n107#2,2:84\n1054#3:86\n*S KotlinDebug\n*F\n+ 1 PaymentsLandingViewModel.kt\ncom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel\n*L\n24#1:80\n24#1:81,2\n27#1:83\n27#1:84,2\n49#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0016\u0010\u001b\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eR+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR7\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/PaymentsRepo;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/PaymentsRepo;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;)V",
        "event$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items$delegate",
        "consumeAllEvents",
        "",
        "getLandingResponse",
        "handleSuccess",
        "onClickedItem",
        "type",
        "Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;",
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
.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final items$delegate:Landroidx/compose/runtime/MutableState;

.field private final repo:Lcom/isbank/nextcx/data/repo/PaymentsRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/PaymentsRepo;)V
    .locals 8

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 21
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->repo:Lcom/isbank/nextcx/data/repo/PaymentsRepo;

    .line 24
    new-instance p1, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->items$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->getLandingResponse()V

    return-void
.end method

.method public static final synthetic access$getLandingResponse(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->getLandingResponse()V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;)Lcom/isbank/nextcx/data/repo/PaymentsRepo;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->repo:Lcom/isbank/nextcx/data/repo/PaymentsRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$handleSuccess(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->handleSuccess(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;)V

    return-void
.end method

.method private final getLandingResponse()V
    .locals 7

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel$getLandingResponse$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel$getLandingResponse$1;-><init>(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;",
            ">;)V"
        }
    .end annotation

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    new-instance v0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel$handleSuccess$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel$handleSuccess$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->setItems(Ljava/util/List;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->items$delegate:Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 8

    .line 69
    new-instance v7, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;)V

    return-void
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->items$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final onClickedItem(Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;)V
    .locals 14

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 63
    new-instance p1, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/softtech/umay/common/event/StateEvent;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    :goto_0
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingScreenState;)V

    return-void
.end method
