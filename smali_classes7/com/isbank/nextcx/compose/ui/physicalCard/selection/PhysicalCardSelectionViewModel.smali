.class public final Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "PhysicalCardSelectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhysicalCardSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicalCardSelectionViewModel.kt\ncom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,146:1\n81#2:147\n107#2,2:148\n81#2:150\n107#2,2:151\n81#2:153\n107#2,2:154\n*S KotlinDebug\n*F\n+ 1 PhysicalCardSelectionViewModel.kt\ncom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel\n*L\n36#1:147\n36#1:148,2\n90#1:150\n90#1:151,2\n93#1:153\n93#1:154,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010;\u001a\u00020<J\u0008\u0010=\u001a\u00020<H\u0002J\u0016\u0010>\u001a\u00020<2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u0010?\u001a\u00020<2\u0008\u0010@\u001a\u0004\u0018\u00010\tJ\u0016\u0010A\u001a\u00020<2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002R;\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010)\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020(@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010,\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\t8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0010\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0014\"\u0004\u00088\u0010\u0016R\u001e\u00109\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020(@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010+\u00a8\u0006B"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "physicalCardRepo",
        "Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "",
        "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;",
        "cardList",
        "getCardList",
        "()Ljava/util/List;",
        "setCardList",
        "(Ljava/util/List;)V",
        "cardList$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;",
        "dividedInfoBSData",
        "getDividedInfoBSData",
        "()Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;",
        "Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionEvent;)V",
        "event$delegate",
        "isShowLanding",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "()Landroidx/compose/runtime/MutableState;",
        "setShowLanding",
        "(Landroidx/compose/runtime/MutableState;)V",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "landingToolbarData",
        "getLandingToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "selectedCard",
        "getSelectedCard",
        "()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;",
        "setSelectedCard",
        "(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;)V",
        "selectedCard$delegate",
        "steLanding",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getSteLanding",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "title",
        "getTitle",
        "setTitle",
        "toolbarData",
        "getToolbarData",
        "consumeAllEvents",
        "",
        "getPhysicalCardSSelectionList",
        "handleSuccess",
        "onCardSelected",
        "item",
        "setText",
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

.field private description:Ljava/lang/String;

.field private dividedInfoBSData:Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private isShowLanding:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private landingToolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private final physicalCardRepo:Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;

.field private final selectedCard$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final steLanding:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private title:Ljava/lang/String;

.field private toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "physicalCardRepo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serverEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->physicalCardRepo:Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;

    .line 33
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 36
    new-instance v1, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionEvent;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    const-string v1, ""

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->title:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->description:Ljava/lang/String;

    .line 44
    const-string v1, "3801.physicalCard.cardTypeSelection.topText.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v4, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel$toolbarData$1;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v7, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v13, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v4, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel$toolbarData$2;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel$toolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v10

    .line 53
    new-instance v9, Lcom/isbank/nextcx/compose/components/StepperData;

    .line 56
    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v15

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x1

    const-wide/16 v17, 0x0

    move-object v12, v9

    .line 53
    invoke-direct/range {v12 .. v20}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v14, Lcom/isbank/nextcx/compose/components/ToolbarData;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 62
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 63
    const-string v4, "3801.physicalCard.infoScreen.topText.header"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 64
    new-instance v17, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v4, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel$landingToolbarData$1;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel$landingToolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v18, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v11, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v4, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel$landingToolbarData$2;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel$landingToolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;)V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v15}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v21

    const/16 v23, 0x18

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object v15, v1

    .line 62
    invoke-direct/range {v15 .. v24}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->landingToolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->isShowLanding:Landroidx/compose/runtime/MutableState;

    .line 75
    new-instance v4, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "3801.physicalCard.infoScreen.insiderDataroid.tracker"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->steLanding:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 78
    const-string v4, "3801.physicalCard.infoScreen.header"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    const-string v4, "3801.physicalCard.infoScreen.body"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_physical_card_white:I

    .line 81
    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v11

    .line 83
    new-instance v4, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;

    const-string v5, "3801.physicalCard.infoScreen.header1"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "3801.physicalCard.infoScreen.body1"

    invoke-static {v9}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v5, v9}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v5, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;

    const-string v9, "3801.physicalCard.infoScreen.header2"

    invoke-static {v9}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "3801.physicalCard.infoScreen.body2"

    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v9, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;

    const-string v10, "3801.physicalCard.infoScreen.header3"

    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "3801.physicalCard.infoScreen.body3"

    invoke-static {v13}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v10, v13}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-array v10, v10, [Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;

    const/4 v13, 0x0

    aput-object v4, v10, v13

    aput-object v5, v10, v1

    aput-object v9, v10, v3

    .line 82
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 77
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;

    const/16 v15, 0xc8

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->dividedInfoBSData:Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;

    .line 90
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->cardList$delegate:Landroidx/compose/runtime/MutableState;

    .line 93
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->selectedCard$delegate:Landroidx/compose/runtime/MutableState;

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->getPhysicalCardSSelectionList()V

    return-void
.end method

.method public static final synthetic access$getPhysicalCardRepo$p(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;)Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->physicalCardRepo:Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;

    return-object p0
.end method

.method public static final synthetic access$getPhysicalCardSSelectionList(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->getPhysicalCardSSelectionList()V

    return-void
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$handleSuccess(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->handleSuccess(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionEvent;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionEvent;)V

    return-void
.end method

.method private final getPhysicalCardSSelectionList()V
    .locals 7

    .line 121
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel$getPhysicalCardSSelectionList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel$getPhysicalCardSSelectionList$1;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;Lkotlin/coroutines/Continuation;)V

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
            "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->setCardList(Ljava/util/List;)V

    .line 106
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->setSelectedCard(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->setText(Ljava/util/List;)V

    return-void
.end method

.method private final setCardList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->cardList$delegate:Landroidx/compose/runtime/MutableState;

    .line 151
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionEvent;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 148
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSelectedCard(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->selectedCard$delegate:Landroidx/compose/runtime/MutableState;

    .line 154
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setText(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 112
    const-string p1, "3801.physicalCard.cardTypeSelection.singleCard.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->title:Ljava/lang/String;

    .line 113
    const-string p1, "3801.physicalCard.cardTypeSelection.singleCard.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->description:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_0
    const-string p1, "3801.physicalCard.cardTypeSelection.multipleCard.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->title:Ljava/lang/String;

    .line 116
    const-string p1, "3801.physicalCard.cardTypeSelection.multipleCard.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->description:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 8

    .line 136
    new-instance v7, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionEvent;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionEvent;)V

    return-void
.end method

.method public final getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->cardList$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDividedInfoBSData()Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->dividedInfoBSData:Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionEvent;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionEvent;

    return-object v0
.end method

.method public final getLandingToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->landingToolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final getSelectedCard()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->selectedCard$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    return-object v0
.end method

.method public final getSteLanding()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->steLanding:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final isShowLanding()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->isShowLanding:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final onCardSelected(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->setSelectedCard(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;)V

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->description:Ljava/lang/String;

    return-void
.end method

.method public final setShowLanding(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->isShowLanding:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/selection/PhysicalCardSelectionViewModel;->title:Ljava/lang/String;

    return-void
.end method
