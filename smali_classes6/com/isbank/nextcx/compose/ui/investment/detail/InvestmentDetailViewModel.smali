.class public final Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "InvestmentDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestmentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestmentDetailViewModel.kt\ncom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,120:1\n81#2:121\n107#2,2:122\n81#2:124\n107#2,2:125\n81#2:127\n107#2,2:128\n81#2:130\n107#2,2:131\n81#2:133\n107#2,2:134\n81#2:136\n107#2,2:137\n81#2:139\n107#2,2:140\n81#2:142\n107#2,2:143\n*S KotlinDebug\n*F\n+ 1 InvestmentDetailViewModel.kt\ncom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel\n*L\n39#1:121\n39#1:122,2\n40#1:124\n40#1:125,2\n41#1:127\n41#1:128,2\n42#1:130\n42#1:131,2\n43#1:133\n43#1:134,2\n44#1:136\n44#1:137,2\n45#1:139\n45#1:140,2\n46#1:142\n46#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010E\u001a\u00020FJ\u000e\u0010\u000b\u001a\u00020F2\u0006\u0010G\u001a\u00020HJ\u001f\u0010I\u001a\u0002032\u0008\u0010J\u001a\u0004\u0018\u00010\u0010H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u0006\u0010M\u001a\u00020FJ\u000e\u0010N\u001a\u00020F2\u0006\u0010O\u001a\u00020\u0018R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R+\u0010&\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020%8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R+\u0010-\u001a\u00020,2\u0006\u0010\u000f\u001a\u00020,8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0017\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R1\u00104\u001a\u0002032\u0006\u0010\u000f\u001a\u0002038F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0017\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010:\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0017\u001a\u0004\u0008;\u0010\u0013\"\u0004\u0008<\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010\u000f\u001a\u0004\u0018\u00010>8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0017\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006P"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/InvestmentRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "currency",
        "Lcom/isbank/nextcx/data/model/common/Currency;",
        "(Lcom/isbank/nextcx/data/repo/InvestmentRepo;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/common/Currency;)V",
        "accountDetail",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;",
        "getAccountDetail",
        "()Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;",
        "setAccountDetail",
        "(Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;)V",
        "<set-?>",
        "",
        "balanceContainerBalance",
        "getBalanceContainerBalance",
        "()Ljava/lang/String;",
        "setBalanceContainerBalance",
        "(Ljava/lang/String;)V",
        "balanceContainerBalance$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/compose/components/Selection;",
        "balanceContainerSelection",
        "getBalanceContainerSelection",
        "()Lcom/isbank/nextcx/compose/components/Selection;",
        "setBalanceContainerSelection",
        "(Lcom/isbank/nextcx/compose/components/Selection;)V",
        "balanceContainerSelection$delegate",
        "buyRate",
        "getBuyRate",
        "setBuyRate",
        "buyRate$delegate",
        "getCurrency",
        "()Lcom/isbank/nextcx/data/model/common/Currency;",
        "",
        "currencyAmount",
        "getCurrencyAmount",
        "()D",
        "setCurrencyAmount",
        "(D)V",
        "currencyAmount$delegate",
        "Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;)V",
        "event$delegate",
        "Landroidx/compose/ui/graphics/Color;",
        "percentageColor",
        "getPercentageColor-0d7_KjU",
        "()J",
        "setPercentageColor-8_81llA",
        "(J)V",
        "percentageColor$delegate",
        "sellRate",
        "getSellRate",
        "setSellRate",
        "sellRate$delegate",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;",
        "totalProfit",
        "getTotalProfit",
        "()Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;",
        "setTotalProfit",
        "(Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;)V",
        "totalProfit$delegate",
        "consumeAllEvents",
        "",
        "request",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;",
        "getPercentageColor",
        "percentage",
        "getPercentageColor-vNxB06k",
        "(Ljava/lang/String;)J",
        "onClickSend",
        "onSelectionChanged",
        "selection",
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
.field public accountDetail:Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;

.field private final balanceContainerBalance$delegate:Landroidx/compose/runtime/MutableState;

.field private final balanceContainerSelection$delegate:Landroidx/compose/runtime/MutableState;

.field private final buyRate$delegate:Landroidx/compose/runtime/MutableState;

.field private final currency:Lcom/isbank/nextcx/data/model/common/Currency;

.field private final currencyAmount$delegate:Landroidx/compose/runtime/MutableState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final percentageColor$delegate:Landroidx/compose/runtime/MutableState;

.field private final repo:Lcom/isbank/nextcx/data/repo/InvestmentRepo;

.field private final sellRate$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final totalProfit$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/InvestmentRepo;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/common/Currency;)V
    .locals 6

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->repo:Lcom/isbank/nextcx/data/repo/InvestmentRepo;

    .line 34
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 35
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    .line 39
    sget-object p1, Lcom/isbank/nextcx/compose/components/Selection;->LEFT:Lcom/isbank/nextcx/compose/components/Selection;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->balanceContainerSelection$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    const-string p1, "-.-"

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->balanceContainerBalance$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->buyRate$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->sellRate$delegate:Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, 0x0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->currencyAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime5-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->percentageColor$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->totalProfit$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    new-instance p1, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getPercentageColor-vNxB06k(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;Ljava/lang/String;)J
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getPercentageColor-vNxB06k(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;)Lcom/isbank/nextcx/data/repo/InvestmentRepo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->repo:Lcom/isbank/nextcx/data/repo/InvestmentRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;)V

    return-void
.end method

.method private final getPercentageColor-vNxB06k(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 103
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getNegatif2-0d7_KjU()J

    move-result-wide v0

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime5-0d7_KjU()J

    move-result-wide v0

    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime5-0d7_KjU()J

    move-result-wide v0

    :goto_3
    return-wide v0
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 143
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 7

    .line 111
    new-instance v6, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;)V

    return-void
.end method

.method public final getAccountDetail()Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->accountDetail:Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountDetail"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAccountDetail(Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBalanceContainerBalance()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->balanceContainerBalance$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceContainerSelection()Lcom/isbank/nextcx/compose/components/Selection;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->balanceContainerSelection$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/components/Selection;

    return-object v0
.end method

.method public final getBuyRate()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->buyRate$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    return-object v0
.end method

.method public final getCurrencyAmount()D
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->currencyAmount$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 133
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;

    return-object v0
.end method

.method public final getPercentageColor-0d7_KjU()J
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->percentageColor$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSellRate()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->sellRate$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalProfit()Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->totalProfit$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;

    return-object v0
.end method

.method public final onClickSend()V
    .locals 18

    move-object/from16 v0, p0

    .line 78
    new-instance v11, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;

    .line 79
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2610.investmentAccountDetail.bottom.sheet.header.send"

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "2610.investmentAccountDetail.bottom.sheet.body"

    invoke-static {v3, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    sget-object v1, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentIconHelper;->INSTANCE:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentIconHelper;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentIconHelper;->getPocketIconResId(Ljava/lang/String;)I

    move-result v4

    .line 82
    const-string v1, "2610.investmentAccountDetail.bottom.sheet.OK.button"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 84
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v7, "2610.investmentAccountDetail.bottom.sheet.insiderDataroid.tracker"

    invoke-static {v7, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    .line 78
    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ComingSoonBsData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v1, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;

    invoke-static {v11}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;)V

    return-void
.end method

.method public final onSelectionChanged(Lcom/isbank/nextcx/compose/components/Selection;)V
    .locals 8

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->setBalanceContainerSelection(Lcom/isbank/nextcx/compose/components/Selection;)V

    .line 91
    sget-object v0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/components/Selection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 97
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getAccountDetail()Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;->getCurrencyBalance()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 93
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getAccountDetail()Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;->getTlBalance()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->setBalanceContainerBalance(Ljava/lang/String;)V

    return-void
.end method

.method public final setAccountDetail(Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->accountDetail:Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;

    return-void
.end method

.method public final setBalanceContainerBalance(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->balanceContainerBalance$delegate:Landroidx/compose/runtime/MutableState;

    .line 125
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBalanceContainerSelection(Lcom/isbank/nextcx/compose/components/Selection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->balanceContainerSelection$delegate:Landroidx/compose/runtime/MutableState;

    .line 122
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBuyRate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->buyRate$delegate:Landroidx/compose/runtime/MutableState;

    .line 128
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrencyAmount(D)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->currencyAmount$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 134
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPercentageColor-8_81llA(J)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->percentageColor$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSellRate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->sellRate$delegate:Landroidx/compose/runtime/MutableState;

    .line 131
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTotalProfit(Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->totalProfit$delegate:Landroidx/compose/runtime/MutableState;

    .line 140
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
