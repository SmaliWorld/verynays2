.class final Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005*\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "T3",
        "T4",
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
    c = "com.softtech.umay.common.event.SingleEventKt$SingleEvent$5"
    f = "SingleEvent.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "TT1;TT2;TT3;TT4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $event:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent4<",
            "TT1;TT2;TT3;TT4;>;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent4<",
            "TT1;TT2;TT3;TT4;>;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;->$event:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;->$action:Lkotlin/jvm/functions/Function5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;

    iget-object v0, p0, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;->$event:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;->$action:Lkotlin/jvm/functions/Function5;

    invoke-direct {p1, v0, v1, p2}, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;->$event:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;

    if-eqz p1, :cond_3

    .line 75
    iget-object p1, p0, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;->$event:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.softtech.umay.common.event.StateEventWithContentTriggered4<T1 of com.softtech.umay.common.event.SingleEventKt.SingleEvent, T2 of com.softtech.umay.common.event.SingleEventKt.SingleEvent, T3 of com.softtech.umay.common.event.SingleEventKt.SingleEvent, T4 of com.softtech.umay.common.event.SingleEventKt.SingleEvent>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;

    .line 76
    iget-object v3, p0, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;->$action:Lkotlin/jvm/functions/Function5;

    invoke-virtual {p1}, Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;->getContent1()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;->getContent2()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;->getContent3()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;->getContent4()Ljava/lang/Object;

    move-result-object v7

    iput v2, p0, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/softtech/umay/common/event/SingleEventKt$SingleEvent$5;->$event:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed4()Lcom/softtech/umay/common/event/StateEventWithContentConsumed4;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method