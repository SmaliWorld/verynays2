.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IstanbulCardInfoScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.isbank.nextcx.compose.ui.istanbulCard.info.IstanbulCardInfoScreenKt$ObserveEvents$6"
    f = "IstanbulCardInfoScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 262
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 264
    sget-object p1, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination;

    .line 265
    new-instance v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultData;

    .line 266
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_istanbul_card_illustration:I

    .line 267
    const-string v2, "3403.istanbulCard.addNewCard.success.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 268
    const-string v2, "3403.istanbulCard.addNewCard.success.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 269
    const-string v2, "3403.istanbulCard.addNewCard.success.button.loadMoney"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 270
    const-string v2, "3403.istanbulCard.addNewCard.success.button.returnMainPage"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 271
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->getCardName()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    .line 272
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->getCardNo()Ljava/lang/String;

    move-result-object v9

    .line 273
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$6;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->isChecked()Z

    move-result v10

    .line 274
    const-string v11, "3403.istanbulCard.addNewCard.success.insiderDataroid.tracker"

    move-object v2, v0

    .line 265
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 264
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination;->invoke(Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultData;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 263
    invoke-static/range {v1 .. v6}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 262
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
