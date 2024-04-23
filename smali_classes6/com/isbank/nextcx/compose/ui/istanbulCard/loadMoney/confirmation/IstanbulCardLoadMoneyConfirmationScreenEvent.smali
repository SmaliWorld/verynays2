.class public final Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;
.super Ljava/lang/Object;
.source "IstanbulCardLoadMoneyConfirmationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003JS\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;",
        "",
        "toBack",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "toTerminateProcess",
        "toCustomerSupport",
        "onPaymentSuccess",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "",
        "onPaymentError",
        "showErrorDialog",
        "(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V",
        "getOnPaymentError",
        "()Lcom/softtech/umay/common/event/StateEvent;",
        "getOnPaymentSuccess",
        "()Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getShowErrorDialog",
        "getToBack",
        "getToCustomerSupport",
        "getToTerminateProcess",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final onPaymentError:Lcom/softtech/umay/common/event/StateEvent;

.field private final onPaymentSuccess:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toBack:Lcom/softtech/umay/common/event/StateEvent;

.field private final toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

.field private final toTerminateProcess:Lcom/softtech/umay/common/event/StateEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toTerminateProcess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toCustomerSupport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPaymentSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPaymentError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showErrorDialog"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    .line 152
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toTerminateProcess:Lcom/softtech/umay/common/event/StateEvent;

    .line 153
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    .line 154
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentSuccess:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 155
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentError:Lcom/softtech/umay/common/event/StateEvent;

    .line 156
    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->showErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 151
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEvent;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 152
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    check-cast p2, Lcom/softtech/umay/common/event/StateEvent;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 153
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/softtech/umay/common/event/StateEvent;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 154
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 155
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/softtech/umay/common/event/StateEvent;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 156
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p2

    move-object p6, p2

    check-cast p6, Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 150
    invoke-direct/range {p2 .. p8}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toTerminateProcess:Lcom/softtech/umay/common/event/StateEvent;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentSuccess:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentError:Lcom/softtech/umay/common/event/StateEvent;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->showErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->copy(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component2()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toTerminateProcess:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component3()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component4()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentSuccess:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component5()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentError:Lcom/softtech/umay/common/event/StateEvent;

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

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->showErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final copy(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;"
        }
    .end annotation

    const-string v0, "toBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toTerminateProcess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toCustomerSupport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPaymentSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPaymentError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showErrorDialog"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toTerminateProcess:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toTerminateProcess:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentSuccess:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentSuccess:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->showErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->showErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getOnPaymentError()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnPaymentSuccess()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentSuccess:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getShowErrorDialog()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->showErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getToBack()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getToCustomerSupport()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getToTerminateProcess()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toTerminateProcess:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toTerminateProcess:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentSuccess:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->showErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toTerminateProcess:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentSuccess:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->onPaymentError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->showErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IstanbulCardLoadMoneyConfirmationScreenEvent(toBack="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toTerminateProcess="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toCustomerSupport="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPaymentSuccess="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPaymentError="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showErrorDialog="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
