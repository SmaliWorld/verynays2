.class public final Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "CreditCardLimitResultViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardLimitResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardLimitResultViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,71:1\n81#2:72\n107#2,2:73\n*S KotlinDebug\n*F\n+ 1 CreditCardLimitResultViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel\n*L\n26#1:72\n26#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/CreditCardRepo;",
        "loginRepo",
        "Lcom/isbank/nextcx/data/repo/LoginRepo;",
        "applicationId",
        "",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Lcom/isbank/nextcx/data/repo/LoginRepo;Ljava/lang/String;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;)V",
        "event$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "consumeAllEvents",
        "",
        "handleAuthAction",
        "updateMBY",
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
.field private final applicationId:Ljava/lang/String;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

.field private final repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Lcom/isbank/nextcx/data/repo/LoginRepo;Ljava/lang/String;)V
    .locals 9

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 21
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    .line 22
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    .line 23
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->applicationId:Ljava/lang/String;

    .line 26
    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getApplicationId$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 9

    .line 60
    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;)V

    return-void
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;

    return-object v0
.end method

.method public final handleAuthAction()V
    .locals 17

    .line 30
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/CustomerHelper;->getAction()Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 48
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 44
    :cond_1
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v15, 0x1b

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 32
    :cond_4
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v15, 0x1d

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object/from16 v1, p0

    .line 30
    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CardLimitResultScreenEvent;)V

    return-void
.end method

.method public final updateMBY()V
    .locals 7

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel$updateMBY$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel$updateMBY$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
