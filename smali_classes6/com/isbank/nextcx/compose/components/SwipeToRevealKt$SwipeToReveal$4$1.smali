.class final Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwipeToReveal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/SwipeToRevealKt;->SwipeToReveal-By00fGY(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJFZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.isbank.nextcx.compose.components.SwipeToRevealKt$SwipeToReveal$4$1"
    f = "SwipeToReveal.kt"
    i = {}
    l = {
        0x68,
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

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

    new-instance p1, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p1

    int-to-double v4, p1

    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result p1

    int-to-double v6, p1

    const-wide v8, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v6, v8

    cmpg-double p1, v4, v6

    const/4 v1, 0x6

    const/16 v4, 0x190

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-gez p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-static {v4, v5, v6, v1, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;->label:I

    invoke-virtual {p1, v5, v1, v2}, Landroidx/compose/foundation/ScrollState;->animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v3

    invoke-static {v4, v5, v6, v1, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;->label:I

    invoke-virtual {p1, v3, v1, v4}, Landroidx/compose/foundation/ScrollState;->animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 108
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
