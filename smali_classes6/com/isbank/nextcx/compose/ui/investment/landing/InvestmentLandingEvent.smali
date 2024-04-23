.class public final Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;
.super Ljava/lang/Object;
.source "InvestmentLandingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u0015\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\u007f\u0010$\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\nH\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;",
        "",
        "navigateToBuyOrSell",
        "Lcom/softtech/umay/common/event/StateEventWithContent2;",
        "Lcom/isbank/nextcx/util/navigator/Screen;",
        "Landroid/os/Bundle;",
        "navigateToMoi",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "navigateToIsbankLogin",
        "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
        "",
        "showErrorPopUp",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Lcom/isbank/nextcx/service/util/AppResult$Error;",
        "showContractBs",
        "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;",
        "showEftBottomsheet",
        "showBatchDialog",
        "(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;)V",
        "getNavigateToBuyOrSell",
        "()Lcom/softtech/umay/common/event/StateEventWithContent2;",
        "getNavigateToIsbankLogin",
        "getNavigateToMoi",
        "()Lcom/softtech/umay/common/event/StateEvent;",
        "getShowBatchDialog",
        "getShowContractBs",
        "getShowEftBottomsheet",
        "()Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getShowErrorPopUp",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final navigateToBuyOrSell:Lcom/softtech/umay/common/event/StateEventWithContent2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/util/navigator/Screen;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateToIsbankLogin:Lcom/softtech/umay/common/event/StateEventWithContent2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateToMoi:Lcom/softtech/umay/common/event/StateEvent;

.field private final showBatchDialog:Lcom/softtech/umay/common/event/StateEvent;

.field private final showContractBs:Lcom/softtech/umay/common/event/StateEventWithContent2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showEftBottomsheet:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showErrorPopUp:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/service/util/AppResult$Error;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "+",
            "Lcom/isbank/nextcx/util/navigator/Screen;",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "+",
            "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/service/util/AppResult$Error;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "navigateToBuyOrSell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToMoi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToIsbankLogin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showErrorPopUp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showContractBs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showEftBottomsheet"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showBatchDialog"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToBuyOrSell:Lcom/softtech/umay/common/event/StateEventWithContent2;

    .line 179
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToMoi:Lcom/softtech/umay/common/event/StateEvent;

    .line 180
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToIsbankLogin:Lcom/softtech/umay/common/event/StateEventWithContent2;

    .line 181
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showErrorPopUp:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 182
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showContractBs:Lcom/softtech/umay/common/event/StateEventWithContent2;

    .line 183
    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showEftBottomsheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 184
    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showBatchDialog:Lcom/softtech/umay/common/event/StateEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 178
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed2()Lcom/softtech/umay/common/event/StateEventWithContentConsumed2;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEventWithContent2;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 179
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    check-cast p2, Lcom/softtech/umay/common/event/StateEvent;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 180
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed2()Lcom/softtech/umay/common/event/StateEventWithContentConsumed2;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/softtech/umay/common/event/StateEventWithContent2;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 181
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 182
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed2()Lcom/softtech/umay/common/event/StateEventWithContentConsumed2;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/softtech/umay/common/event/StateEventWithContent2;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 183
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p2

    move-object p6, p2

    check-cast p6, Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 184
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    move-object p7, p2

    check-cast p7, Lcom/softtech/umay/common/event/StateEvent;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 177
    invoke-direct/range {p2 .. p9}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToBuyOrSell:Lcom/softtech/umay/common/event/StateEventWithContent2;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToMoi:Lcom/softtech/umay/common/event/StateEvent;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToIsbankLogin:Lcom/softtech/umay/common/event/StateEventWithContent2;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showErrorPopUp:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showContractBs:Lcom/softtech/umay/common/event/StateEventWithContent2;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showEftBottomsheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showBatchDialog:Lcom/softtech/umay/common/event/StateEvent;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->copy(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;)Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/util/navigator/Screen;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToBuyOrSell:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final component2()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToMoi:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component3()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToIsbankLogin:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final component4()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/service/util/AppResult$Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showErrorPopUp:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component5()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showContractBs:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final component6()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showEftBottomsheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component7()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showBatchDialog:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final copy(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;)Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "+",
            "Lcom/isbank/nextcx/util/navigator/Screen;",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "+",
            "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/service/util/AppResult$Error;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ")",
            "Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;"
        }
    .end annotation

    const-string v0, "navigateToBuyOrSell"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToMoi"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToIsbankLogin"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showErrorPopUp"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showContractBs"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showEftBottomsheet"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showBatchDialog"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToBuyOrSell:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToBuyOrSell:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToMoi:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToMoi:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToIsbankLogin:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToIsbankLogin:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showErrorPopUp:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showErrorPopUp:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showContractBs:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showContractBs:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showEftBottomsheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showEftBottomsheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showBatchDialog:Lcom/softtech/umay/common/event/StateEvent;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showBatchDialog:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getNavigateToBuyOrSell()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/util/navigator/Screen;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToBuyOrSell:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final getNavigateToIsbankLogin()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToIsbankLogin:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final getNavigateToMoi()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToMoi:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getShowBatchDialog()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showBatchDialog:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getShowContractBs()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showContractBs:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final getShowEftBottomsheet()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showEftBottomsheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getShowErrorPopUp()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/service/util/AppResult$Error;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showErrorPopUp:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToBuyOrSell:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToMoi:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToIsbankLogin:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showErrorPopUp:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showContractBs:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showEftBottomsheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showBatchDialog:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToBuyOrSell:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToMoi:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->navigateToIsbankLogin:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showErrorPopUp:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showContractBs:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showEftBottomsheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;->showBatchDialog:Lcom/softtech/umay/common/event/StateEvent;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "InvestmentLandingEvent(navigateToBuyOrSell="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigateToMoi="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigateToIsbankLogin="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showErrorPopUp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showContractBs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showEftBottomsheet="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBatchDialog="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
