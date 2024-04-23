.class final Lcom/softtech/umay/common/event/EventKt$Event$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Event.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "T3",
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
    c = "com.softtech.umay.common.event.EventKt$Event$7"
    f = "Event.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;TT3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $event:Lcom/softtech/umay/common/event/StateEventWithContent3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent3<",
            "TT1;TT2;TT3;>;"
        }
    .end annotation
.end field

.field final synthetic $onConsumed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/softtech/umay/common/event/StateEventWithContent3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent3<",
            "+TT1;+TT2;+TT3;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/softtech/umay/common/event/EventKt$Event$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/common/event/EventKt$Event$7;->$event:Lcom/softtech/umay/common/event/StateEventWithContent3;

    iput-object p2, p0, Lcom/softtech/umay/common/event/EventKt$Event$7;->$onConsumed:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/softtech/umay/common/event/EventKt$Event$7;->$action:Lkotlin/jvm/functions/Function4;

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

    new-instance p1, Lcom/softtech/umay/common/event/EventKt$Event$7;

    iget-object v0, p0, Lcom/softtech/umay/common/event/EventKt$Event$7;->$event:Lcom/softtech/umay/common/event/StateEventWithContent3;

    iget-object v1, p0, Lcom/softtech/umay/common/event/EventKt$Event$7;->$onConsumed:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/softtech/umay/common/event/EventKt$Event$7;->$action:Lkotlin/jvm/functions/Function4;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/softtech/umay/common/event/EventKt$Event$7;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/common/event/EventKt$Event$7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/common/event/EventKt$Event$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/EventKt$Event$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/softtech/umay/common/event/EventKt$Event$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/softtech/umay/common/event/EventKt$Event$7;->label:I

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

    .line 59
    iget-object p1, p0, Lcom/softtech/umay/common/event/EventKt$Event$7;->$event:Lcom/softtech/umay/common/event/StateEventWithContent3;

    instance-of p1, p1, Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/softtech/umay/common/event/EventKt$Event$7;->$onConsumed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/softtech/umay/common/event/EventKt$Event$7;->$action:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lcom/softtech/umay/common/event/EventKt$Event$7;->$event:Lcom/softtech/umay/common/event/StateEventWithContent3;

    check-cast v1, Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;

    invoke-virtual {v1}, Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;->getContent1()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/softtech/umay/common/event/EventKt$Event$7;->$event:Lcom/softtech/umay/common/event/StateEventWithContent3;

    check-cast v3, Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;

    invoke-virtual {v3}, Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;->getContent2()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/softtech/umay/common/event/EventKt$Event$7;->$event:Lcom/softtech/umay/common/event/StateEventWithContent3;

    check-cast v4, Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;

    invoke-virtual {v4}, Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;->getContent3()Ljava/lang/Object;

    move-result-object v4

    iput v2, p0, Lcom/softtech/umay/common/event/EventKt$Event$7;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
