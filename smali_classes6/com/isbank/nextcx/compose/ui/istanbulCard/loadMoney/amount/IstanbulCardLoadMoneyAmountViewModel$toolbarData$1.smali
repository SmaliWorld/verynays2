.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel$toolbarData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IstanbulCardLoadMoneyAmountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;-><init>(Lcom/isbank/nextcx/data/repo/IstanbulCardRepo;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardSuccessHelper;Lcom/isbank/nextcx/service/util/ServerEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel$toolbarData$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel$toolbarData$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel$toolbarData$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;

    new-instance v14, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v14}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenEvent;)V

    return-void
.end method
