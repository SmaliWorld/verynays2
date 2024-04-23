.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IstanbulCardAddScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;",
        "cardNo",
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
    c = "com.isbank.nextcx.compose.ui.istanbulCard.addCard.IstanbulCardAddScreenKt$ObserveEvents$6"
    f = "IstanbulCardAddScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

    invoke-direct {v0, v1, v2, p3}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;->invoke(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 192
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 194
    sget-object v2, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination;

    .line 196
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->getSelectionType()Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    move-result-object v3

    .line 194
    invoke-virtual {v2, v0, v3, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination;->invoke(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 193
    invoke-static/range {v1 .. v6}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
