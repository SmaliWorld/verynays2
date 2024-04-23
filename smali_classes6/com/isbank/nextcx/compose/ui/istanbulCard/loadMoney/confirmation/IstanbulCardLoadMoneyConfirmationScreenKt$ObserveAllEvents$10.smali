.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IstanbulCardLoadMoneyConfirmationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt;->ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.isbank.nextcx.compose.ui.istanbulCard.loadMoney.confirmation.IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10"
    f = "IstanbulCardLoadMoneyConfirmationScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

.field final synthetic $destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 167
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;->setResult(I)V

    .line 169
    sget-object p1, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/isbank/mergen/utils/DeviceUtils;->getNfcStatus(Landroid/content/Context;)Lcom/isbank/mergen/common/enums/NfcStatus;

    move-result-object p1

    sget-object v0, Lcom/isbank/mergen/common/enums/NfcStatus;->NOT_SUPPORTED:Lcom/isbank/mergen/common/enums/NfcStatus;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v6, p1

    .line 170
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 171
    sget-object v10, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;

    .line 172
    new-instance v11, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardLoadResultScreenData;

    .line 173
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_illustration_error:I

    .line 174
    const-string v0, "3406.istanbulCard.loadMoneyFailed.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v0, "3406.istanbulCard.loadMoneyFailed.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    const-string v0, "3406.istanbulCard.loadMoneyFailed.button.return\u0130stanbulCard"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x50

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    .line 172
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardLoadResultScreenData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-virtual {v10, v11}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;->invoke(Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardLoadResultScreenData;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 170
    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
