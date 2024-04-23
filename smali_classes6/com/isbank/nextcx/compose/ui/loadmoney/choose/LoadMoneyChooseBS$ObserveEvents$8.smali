.class final Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadMoneyChooseBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.ui.loadmoney.choose.LoadMoneyChooseBS$ObserveEvents$8"
    f = "LoadMoneyChooseBS.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->access$getSelectionListener$p(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_FROM_ATM:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    const-string v0, "ATM"

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->access$collectCustomEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->dismiss()V

    .line 124
    sget-object p1, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->Companion:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$Companion;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$8;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$Companion;->open(Landroid/app/Activity;Lcom/isbank/nextcx/data/model/atm/QRScanType;)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
