.class public final Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "TopUpLandingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopUpLandingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopUpLandingViewModel.kt\ncom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,126:1\n81#2:127\n107#2,2:128\n*S KotlinDebug\n*F\n+ 1 TopUpLandingViewModel.kt\ncom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel\n*L\n43#1:127\n43#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\'\u001a\u00020(H\u0002J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020!J\u0008\u0010,\u001a\u00020(H\u0002J\u0006\u0010-\u001a\u00020(J\u0008\u0010.\u001a\u00020(H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R;\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00190\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/TopUpRepo;",
        "cardRepo",
        "Lcom/isbank/nextcx/data/repo/CardRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/TopUpRepo;Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "",
        "Lcom/isbank/nextcx/data/model/topup/TopUpOrderModel;",
        "data",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "data$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "navigateToForm",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getNavigateToForm",
        "()Landroidx/compose/runtime/MutableState;",
        "navigateToSavedCards",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/CardsModel;",
        "getNavigateToSavedCards",
        "onBack",
        "getOnBack",
        "showErrorDialog",
        "getShowErrorDialog",
        "showServerError",
        "",
        "getShowServerError",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getCards",
        "",
        "getOrderStatusModel",
        "Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/OrderStatusModel;",
        "status",
        "getTopUpOrders",
        "onButtonClicked",
        "preControl",
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
.field private final cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

.field private final data$delegate:Landroidx/compose/runtime/MutableState;

.field private final navigateToForm:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateToSavedCards:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/CardsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onBack:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/isbank/nextcx/data/repo/TopUpRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final showErrorDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final showServerError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TopUpRepo;Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 10

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->repo:Lcom/isbank/nextcx/data/repo/TopUpRepo;

    .line 33
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    .line 34
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 37
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->showServerError:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->showErrorDialog:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->navigateToForm:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->navigateToSavedCards:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 43
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->data$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    new-instance p1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 46
    const-string p2, "4202.topupInstructions.myInstructions.page.title"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance p2, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance p3, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel$toolbarData$1;

    invoke-direct {p3, p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 51
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->preControl()V

    return-void
.end method

.method public static final synthetic access$getCardRepo$p(Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;)Lcom/isbank/nextcx/data/repo/CardRepo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    return-object p0
.end method

.method public static final synthetic access$getCards(Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->getCards()V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;)Lcom/isbank/nextcx/data/repo/TopUpRepo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->repo:Lcom/isbank/nextcx/data/repo/TopUpRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getTopUpOrders(Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->getTopUpOrders()V

    return-void
.end method

.method private final getCards()V
    .locals 7

    .line 102
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel$getCards$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel$getCards$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getTopUpOrders()V
    .locals 7

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel$getTopUpOrders$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel$getTopUpOrders$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final preControl()V
    .locals 7

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel$preControl$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel$preControl$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/topup/TopUpOrderModel;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->data$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getNavigateToForm()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->navigateToForm:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getNavigateToSavedCards()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/CardsModel;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->navigateToSavedCards:Landroidx/compose/runtime/MutableState;

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

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->onBack:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOrderStatusModel(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/OrderStatusModel;
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/isbank/nextcx/data/model/topup/TopUpOrderStatus;->Companion:Lcom/isbank/nextcx/data/model/topup/TopUpOrderStatus$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/topup/TopUpOrderStatus$Companion;->find(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/topup/TopUpOrderStatus;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/topup/TopUpOrderStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 89
    new-instance p1, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/OrderStatusModel;

    const-string v0, "4202.topupInstructions.myInstructions.status.approaching"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getSun2-0d7_KjU()J

    move-result-wide v2

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/OrderStatusModel;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 88
    :cond_1
    new-instance p1, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/OrderStatusModel;

    const-string v0, "4202.topupInstructions.myInstructions.status.fail"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getNegatif2-0d7_KjU()J

    move-result-wide v2

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/OrderStatusModel;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/OrderStatusModel;

    const-string v0, "4202.topupInstructions.myInstructions.status.success"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getPozitif2-0d7_KjU()J

    move-result-wide v2

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/OrderStatusModel;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method

.method public final getShowErrorDialog()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->showErrorDialog:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowServerError()Landroidx/compose/runtime/MutableState;
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

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->showServerError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final onButtonClicked()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/softtech/umay/extensions/AnyExtKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->showErrorDialog:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->getCards()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/topup/TopUpOrderModel;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/topUpLanding/TopUpLandingViewModel;->data$delegate:Landroidx/compose/runtime/MutableState;

    .line 128
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
