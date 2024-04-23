.class public final Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "LoadMoneyBankCardBaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadMoneyBankCardBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadMoneyBankCardBaseViewModel.kt\ncom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,81:1\n81#2:82\n107#2,2:83\n81#2:85\n107#2,2:86\n*S KotlinDebug\n*F\n+ 1 LoadMoneyBankCardBaseViewModel.kt\ncom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel\n*L\n27#1:82\n27#1:83,2\n30#1:85\n30#1:86,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u000c\u001a\u00020\u001eH\u0002J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001eRS\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n2\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "cardRepo",
        "Lcom/isbank/nextcx/data/repo/CardRepo;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CardRepo;)V",
        "<set-?>",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
        "Lkotlin/collections/ArrayList;",
        "cardList",
        "getCardList",
        "()Ljava/util/ArrayList;",
        "setCardList",
        "(Ljava/util/ArrayList;)V",
        "cardList$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;)V",
        "event$delegate",
        "toolbar",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbar",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "consumeAllEvent",
        "",
        "triggerNavigateToCardListingScreenEvent",
        "triggerNavigateToInfoScreenEvent",
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

.field private final cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final toolbar:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CardRepo;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "serverEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cardRepo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 27
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->cardList$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    new-instance v3, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 34
    const-string v2, "202.loadMoneyBankCardInfo.topText.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel$toolbar$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel$toolbar$1;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v6, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v12, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel$toolbar$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel$toolbar$2;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v7, Lcom/isbank/nextcx/compose/components/StepperData;

    .line 40
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v20

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x1

    const-wide/16 v22, 0x0

    move-object/from16 v17, v7

    .line 37
    invoke-direct/range {v17 .. v25}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x24

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    move v10, v11

    move-object v11, v12

    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->toolbar:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->getCardList()V

    return-void
.end method

.method public static final synthetic access$getCardList(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->getCardList()V

    return-void
.end method

.method public static final synthetic access$getCardRepo$p(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;)Lcom/isbank/nextcx/data/repo/CardRepo;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setCardList(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->setCardList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;)V

    return-void
.end method

.method private final getCardList()V
    .locals 7

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel$getCardList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel$getCardList$1;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setCardList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->cardList$delegate:Landroidx/compose/runtime/MutableState;

    .line 83
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 86
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvent()V
    .locals 8

    .line 63
    new-instance v7, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;)V

    return-void
.end method

.method public final getCardList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->cardList$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;

    return-object v0
.end method

.method public final getToolbar()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->toolbar:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final triggerNavigateToCardListingScreenEvent()V
    .locals 8

    .line 71
    new-instance v7, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->getCardList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;)V

    return-void
.end method

.method public final triggerNavigateToInfoScreenEvent()V
    .locals 8

    .line 67
    new-instance v7, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardBaseViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/LoadMoneyBankCardListingEvent;)V

    return-void
.end method
