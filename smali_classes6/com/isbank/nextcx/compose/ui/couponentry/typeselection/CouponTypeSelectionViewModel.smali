.class public final Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "CouponTypeSelectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponTypeSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponTypeSelectionViewModel.kt\ncom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,73:1\n81#2:74\n107#2,2:75\n81#2:77\n107#2,2:78\n*S KotlinDebug\n*F\n+ 1 CouponTypeSelectionViewModel.kt\ncom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel\n*L\n26#1:74\n26#1:75,2\n33#1:77\n33#1:78,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR/\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "couponRedeemRepo",
        "Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;)V",
        "event$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItemsResponse;",
        "menuItemResponse",
        "getMenuItemResponse",
        "()Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItemsResponse;",
        "setMenuItemResponse",
        "(Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItemsResponse;)V",
        "menuItemResponse$delegate",
        "toolBarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolBarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "consumeAllEvent",
        "",
        "getCouponMenuItems",
        "onMenuSelected",
        "menuItem",
        "Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItem;",
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
.field private final couponRedeemRepo:Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final menuItemResponse$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final toolBarData:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 12

    const-string v0, "couponRedeemRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->couponRedeemRepo:Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 26
    new-instance p1, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    new-instance p1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 29
    const-string v1, "800.profileMain.button.couponCode"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v9, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v1, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel$toolBarData$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel$toolBarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v9, v10

    move-object v10, v11

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->toolBarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 33
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->menuItemResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->getCouponMenuItems()V

    return-void
.end method

.method public static final synthetic access$getCouponRedeemRepo$p(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;)Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->couponRedeemRepo:Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;)V

    return-void
.end method

.method public static final synthetic access$setMenuItemResponse(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItemsResponse;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->setMenuItemResponse(Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItemsResponse;)V

    return-void
.end method

.method private final getCouponMenuItems()V
    .locals 7

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel$getCouponMenuItems$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel$getCouponMenuItems$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMenuItemResponse(Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItemsResponse;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->menuItemResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 78
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvent()V
    .locals 8

    .line 63
    new-instance v7, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;)V

    return-void
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;

    return-object v0
.end method

.method public final getMenuItemResponse()Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItemsResponse;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->menuItemResponse$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItemsResponse;

    return-object v0
.end method

.method public final getToolBarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->toolBarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final onMenuSelected(Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItem;)V
    .locals 15

    const-string v0, "menuItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItem;->isAvailableToUser()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItem;->getCustomNavigation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItem;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItem;->isAvailableToUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItem;->getTracker()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;

    const-string v1, "4301.couponCodeMainPage.naysCoupon.button.topAlert.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v1, p0

    .line 53
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;)V

    return-void
.end method
