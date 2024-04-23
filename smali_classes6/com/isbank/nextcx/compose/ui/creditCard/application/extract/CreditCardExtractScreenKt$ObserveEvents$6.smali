.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardExtractScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;"
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
    c = "com.isbank.nextcx.compose.ui.creditCard.application.extract.CreditCardExtractScreenKt$ObserveEvents$6"
    f = "CreditCardExtractScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    invoke-direct {v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;->invoke(Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 173
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;

    .line 174
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 175
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    check-cast p1, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination;->invoke(I)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->navigate$default(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/extract/CreditCardExtractScreenKt$ObserveEvents$6;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    sget-object v3, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination;

    invoke-virtual {v3, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination;->invoke(Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->navigate$default(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 179
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
