.class public final Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "LoadMoneyBankCardListingScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadMoneyBankCardListingScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadMoneyBankCardListingScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n81#2:138\n107#2,2:139\n81#2:141\n107#2,2:142\n*S KotlinDebug\n*F\n+ 1 LoadMoneyBankCardListingScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel\n*L\n37#1:138\n37#1:139,2\n39#1:141\n39#1:142,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0006\u0010&\u001a\u00020!J\u000e\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020#J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020#J\u000e\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\rJ\u0006\u0010.\u001a\u00020!J\u0006\u0010/\u001a\u00020!J\u001e\u0010\u0011\u001a\u00020!2\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\r01j\u0008\u0012\u0004\u0012\u00020\r`2J\u000e\u00103\u001a\u00020!2\u0006\u0010(\u001a\u00020#R7\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u00158F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "cardRepo",
        "Lcom/isbank/nextcx/data/repo/CardRepo;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "loadMoneyFromBankCardHelper",
        "Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;)V",
        "<set-?>",
        "",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
        "cardList",
        "getCardList",
        "()Ljava/util/List;",
        "setCardList",
        "(Ljava/util/List;)V",
        "cardList$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;)V",
        "event$delegate",
        "toolbar",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbar",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "binRequest",
        "",
        "maskedCardNo",
        "",
        "triggeredDepositCardRequest",
        "Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;",
        "consumeAllEvent",
        "deleteCard",
        "cardSafeKey",
        "getCardImageResId",
        "",
        "cardType",
        "onCardSelected",
        "item",
        "onNextScreen",
        "openNewCardBs",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "showDeleteCardPopUp",
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

.field private final loadMoneyFromBankCardHelper:Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final toolbar:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "serverEvent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardRepo"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transferRepo"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loadMoneyFromBankCardHelper"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 32
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    .line 33
    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 34
    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->loadMoneyFromBankCardHelper:Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

    .line 37
    new-instance v1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->cardList$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 43
    const-string v2, "202.loadMoneyBankCardInfo.topText.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$toolbar$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$toolbar$1;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v6, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v12, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$toolbar$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$toolbar$2;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v7, Lcom/isbank/nextcx/compose/components/StepperData;

    .line 49
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v20

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x1

    const-wide/16 v22, 0x0

    move-object/from16 v17, v7

    .line 46
    invoke-direct/range {v17 .. v25}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x24

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    move v10, v11

    move-object v11, v12

    .line 42
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->toolbar:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method

.method public static final synthetic access$binRequest(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->binRequest(Ljava/lang/String;Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;)V

    return-void
.end method

.method public static final synthetic access$getCardRepo$p(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;)Lcom/isbank/nextcx/data/repo/CardRepo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    return-object p0
.end method

.method public static final synthetic access$getLoadMoneyFromBankCardHelper$p(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;)Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->loadMoneyFromBankCardHelper:Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getTransferRepo$p(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object p0
.end method

.method public static final synthetic access$setCardList(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->setCardList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;)V

    return-void
.end method

.method private final binRequest(Ljava/lang/String;Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;)V
    .locals 12

    .line 112
    invoke-static {p1}, Lcom/isbank/mergen/extension/StringExtKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, "substring(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$binRequest$1;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$binRequest$1;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setCardList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->cardList$delegate:Landroidx/compose/runtime/MutableState;

    .line 142
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 139
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvent()V
    .locals 9

    .line 126
    new-instance v8, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;)V

    return-void
.end method

.method public final deleteCard(Ljava/lang/String;)V
    .locals 7

    const-string v0, "cardSafeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$deleteCard$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$deleteCard$1;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCardImageResId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "OTHER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_card:I

    goto :goto_1

    .line 75
    :sswitch_1
    const-string v0, "VISA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_visa:I

    goto :goto_1

    .line 75
    :sswitch_2
    const-string v0, "TROY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_troy:I

    goto :goto_1

    .line 75
    :sswitch_3
    const-string v0, "MASTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_mastercard:I

    goto :goto_1

    .line 93
    :goto_0
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_card:I

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x78dfe19e -> :sswitch_3
        0x276ce8 -> :sswitch_2
        0x283441 -> :sswitch_1
        0x48086f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->cardList$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;

    return-object v0
.end method

.method public final getToolbar()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->toolbar:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final onCardSelected(Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;)V
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;->getSafeKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;->getMaskedCardNo()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x1f9

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;->getMaskedCardNo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->binRequest(Ljava/lang/String;Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;)V

    return-void
.end method

.method public final onNextScreen()V
    .locals 9

    .line 108
    new-instance v8, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;)V

    return-void
.end method

.method public final openNewCardBs()V
    .locals 9

    .line 99
    new-instance v8, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;)V

    return-void
.end method

.method public final setCardList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->setCardList(Ljava/util/List;)V

    return-void
.end method

.method public final showDeleteCardPopUp(Ljava/lang/String;)V
    .locals 9

    const-string v0, "cardSafeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenEvent;)V

    return-void
.end method
