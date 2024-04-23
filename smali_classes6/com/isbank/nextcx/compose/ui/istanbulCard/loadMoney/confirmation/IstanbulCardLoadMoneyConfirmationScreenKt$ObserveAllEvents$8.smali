.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IstanbulCardLoadMoneyConfirmationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
    c = "com.isbank.nextcx.compose.ui.istanbulCard.loadMoney.confirmation.IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8"
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

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;->setResult(I)V

    .line 151
    sget-object p1, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

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

    .line 152
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 153
    sget-object v8, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;

    .line 154
    new-instance v9, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardLoadResultScreenData;

    if-eqz v6, :cond_1

    .line 155
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_istanbul_card_contactless:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_istanbul_card_with_kiosk:I

    :goto_1
    move v1, v0

    .line 156
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;->getAmount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3406.istanbulCard.loadMoneySuccess.withNFC.header"

    invoke-static {v2, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_2

    .line 157
    const-string v0, "3406.istanbulCard.loadMoneySuccess.withNFC.body"

    goto :goto_2

    :cond_2
    const-string v0, "3406.istanbulCard.loadMoneySuccess.withoutNFC.body"

    :goto_2
    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    if-eqz v6, :cond_3

    .line 158
    const-string v0, "3406.istanbulCard.loadMoneySuccess.withNFC.button.NFC"

    goto :goto_3

    :cond_3
    const-string v0, "3406.istanbulCard.loadMoneySuccess.withoutNFC.button.return\u0130stanbulCard"

    :goto_3
    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 159
    const-string v0, "3406.istanbulCard.loadMoneySuccess.withoutNFC.button.returnMainPage"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;->getAmount()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    .line 154
    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardLoadResultScreenData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 153
    invoke-virtual {v8, v9}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;->invoke(Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardLoadResultScreenData;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 152
    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
