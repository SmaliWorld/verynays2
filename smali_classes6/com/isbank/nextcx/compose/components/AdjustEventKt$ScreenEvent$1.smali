.class final Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdjustEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/AdjustEventKt;->ScreenEvent(Lcom/isbank/nextcx/compose/components/ScreenEventData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.isbank.nextcx.compose.components.AdjustEventKt$ScreenEvent$1"
    f = "AdjustEvent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/components/ScreenEventData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/components/ScreenEventData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;->$sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;->$sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;-><init>(Lcom/isbank/nextcx/compose/components/ScreenEventData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    iget v0, p0, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;->$sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/components/ScreenEventData;->getEventOnEveryInitialCompose()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;->$sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/components/ScreenEventData;->setEventSend(Z)V

    .line 13
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;->$sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/components/ScreenEventData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/AdjustEventKt;->trackEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;->$sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/components/ScreenEventData;->isEventSend()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;->$sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/components/ScreenEventData;->setEventSend(Z)V

    .line 16
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/AdjustEventKt$ScreenEvent$1;->$sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/components/ScreenEventData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/AdjustEventKt;->trackEvent(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
