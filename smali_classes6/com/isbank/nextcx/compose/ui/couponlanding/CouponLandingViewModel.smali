.class public final Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CouponLandingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponLandingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponLandingViewModel.kt\ncom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,82:1\n81#2:83\n107#2,2:84\n81#2:86\n107#2,2:87\n81#2:89\n107#2,2:90\n*S KotlinDebug\n*F\n+ 1 CouponLandingViewModel.kt\ncom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel\n*L\n29#1:83\n29#1:84,2\n30#1:86\n30#1:87,2\n33#1:89\n33#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010/\u001a\u00020!H\u0002J\u0006\u00100\u001a\u000201J\u0006\u00102\u001a\u000201J\u000e\u0010\u001d\u001a\u0002012\u0006\u00103\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR/\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u00118F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001e0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u001e0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001e0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001e0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR/\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\t\u001a\u0004\u0018\u00010(8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0010\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00064"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "couponRedeemRepo",
        "Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;",
        "menuItemId",
        "",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "",
        "isRefreshing",
        "()Z",
        "setRefreshing",
        "(Z)V",
        "isRefreshing$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;",
        "landingResponse",
        "getLandingResponse",
        "()Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;",
        "setLandingResponse",
        "(Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;)V",
        "landingResponse$delegate",
        "onBack",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getOnBack",
        "()Landroidx/compose/runtime/MutableState;",
        "openExternalApp",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getOpenExternalApp",
        "openInfoBs",
        "Lcom/isbank/nextcx/compose/ui/couponlanding/infobs/CouponLandingInfoBSData;",
        "getOpenInfoBs",
        "openMenuelCode",
        "Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;",
        "getOpenMenuelCode",
        "showTopAlert",
        "getShowTopAlert",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "toolBarData",
        "getToolBarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "setToolBarData",
        "(Lcom/isbank/nextcx/compose/components/ToolbarData;)V",
        "toolBarData$delegate",
        "getCouponLandingInfoBsData",
        "getLandingData",
        "",
        "onManuelCode",
        "appLink",
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

.field private final isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

.field private final landingResponse$delegate:Landroidx/compose/runtime/MutableState;

.field private final menuItemId:Ljava/lang/String;

.field private final onBack:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final openExternalApp:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openInfoBs:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/couponlanding/infobs/CouponLandingInfoBSData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openMenuelCode:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final showTopAlert:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final toolBarData$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 1

    const-string v0, "couponRedeemRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->couponRedeemRepo:Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->menuItemId:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 29
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->toolBarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->landingResponse$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p3, 0x0

    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->openMenuelCode:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->openInfoBs:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->openExternalApp:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->showTopAlert:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->getLandingData()V

    return-void
.end method

.method public static final synthetic access$getCouponLandingInfoBsData(Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;)Lcom/isbank/nextcx/compose/ui/couponlanding/infobs/CouponLandingInfoBSData;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->getCouponLandingInfoBsData()Lcom/isbank/nextcx/compose/ui/couponlanding/infobs/CouponLandingInfoBSData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCouponRedeemRepo$p(Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;)Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->couponRedeemRepo:Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;

    return-object p0
.end method

.method public static final synthetic access$getMenuItemId$p(Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->menuItemId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setLandingResponse(Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->setLandingResponse(Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;)V

    return-void
.end method

.method private final getCouponLandingInfoBsData()Lcom/isbank/nextcx/compose/ui/couponlanding/infobs/CouponLandingInfoBSData;
    .locals 3

    .line 63
    new-instance v0, Lcom/isbank/nextcx/compose/ui/couponlanding/infobs/CouponLandingInfoBSData;

    .line 64
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->getLandingResponse()Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->getHowToWinSteps()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->getLandingResponse()Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->getTracker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 63
    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/couponlanding/infobs/CouponLandingInfoBSData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setLandingResponse(Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->landingResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 87
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRefreshing(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLandingData()V
    .locals 7

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLandingResponse()Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->landingResponse$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;

    return-object v0
.end method

.method public final getOnBack()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOpenExternalApp()Landroidx/compose/runtime/MutableState;
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

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->openExternalApp:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOpenInfoBs()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/couponlanding/infobs/CouponLandingInfoBSData;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->openInfoBs:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOpenMenuelCode()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->openMenuelCode:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowTopAlert()Landroidx/compose/runtime/MutableState;
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

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->showTopAlert:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolBarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->toolBarData$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final isRefreshing()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onManuelCode()V
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->getLandingResponse()Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->getMonthlyRemainingLimit()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/isbank/nextcx/util/AmountUtilsKt;->toAmountDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->showTopAlert:Landroidx/compose/runtime/MutableState;

    const-string v1, "3700.collab.campaign.couponCodeEnter.topAlert.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->openMenuelCode:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->menuItemId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->getLandingResponse()Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->getTracker()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final openExternalApp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->openExternalApp:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setToolBarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->toolBarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
