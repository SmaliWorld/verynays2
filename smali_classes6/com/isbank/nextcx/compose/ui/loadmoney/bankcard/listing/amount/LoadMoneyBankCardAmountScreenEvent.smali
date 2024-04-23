.class public final Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;
.super Ljava/lang/Object;
.source "LoadMoneyBankCardAmountScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;",
        "",
        "onBackPressed",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "onConnectLiveChat",
        "onClose",
        "navigateToConfirmationScreen",
        "(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;)V",
        "getNavigateToConfirmationScreen",
        "()Lcom/softtech/umay/common/event/StateEvent;",
        "getOnBackPressed",
        "getOnClose",
        "getOnConnectLiveChat",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final navigateToConfirmationScreen:Lcom/softtech/umay/common/event/StateEvent;

.field private final onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

.field private final onClose:Lcom/softtech/umay/common/event/StateEvent;

.field private final onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;)V
    .locals 1

    const-string v0, "onBackPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnectLiveChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToConfirmationScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    .line 117
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    .line 118
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onClose:Lcom/softtech/umay/common/event/StateEvent;

    .line 119
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->navigateToConfirmationScreen:Lcom/softtech/umay/common/event/StateEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 116
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEvent;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 117
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    check-cast p2, Lcom/softtech/umay/common/event/StateEvent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 118
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p3

    check-cast p3, Lcom/softtech/umay/common/event/StateEvent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 119
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p4

    check-cast p4, Lcom/softtech/umay/common/event/StateEvent;

    .line 115
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onClose:Lcom/softtech/umay/common/event/StateEvent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->navigateToConfirmationScreen:Lcom/softtech/umay/common/event/StateEvent;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->copy(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component2()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component3()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onClose:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component4()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->navigateToConfirmationScreen:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final copy(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;
    .locals 1

    const-string v0, "onBackPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnectLiveChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToConfirmationScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onClose:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onClose:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->navigateToConfirmationScreen:Lcom/softtech/umay/common/event/StateEvent;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->navigateToConfirmationScreen:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getNavigateToConfirmationScreen()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->navigateToConfirmationScreen:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnBackPressed()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnClose()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onClose:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnConnectLiveChat()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onClose:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->navigateToConfirmationScreen:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onBackPressed:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onConnectLiveChat:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->onClose:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->navigateToConfirmationScreen:Lcom/softtech/umay/common/event/StateEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoadMoneyBankCardAmountScreenEvent(onBackPressed="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onConnectLiveChat="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClose="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigateToConfirmationScreen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
