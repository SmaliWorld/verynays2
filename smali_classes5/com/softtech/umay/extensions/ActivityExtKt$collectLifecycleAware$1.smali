.class final Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/extensions/ActivityExtKt;->collectLifecycleAware(Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "com.softtech.umay.extensions.ActivityExtKt$collectLifecycleAware$1"
    f = "ActivityExt.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collect:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_collectLifecycleAware:Landroidx/activity/ComponentActivity;

.field label:I


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->$this_collectLifecycleAware:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->$collect:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;

    iget-object v1, p0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->$this_collectLifecycleAware:Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->$collect:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;-><init>(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->label:I

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

    .line 20
    iget-object p1, p0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->$this_collectLifecycleAware:Landroidx/activity/ComponentActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1$1;

    iget-object v4, p0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->$collect:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;->label:I

    invoke-static {p1, v1, v3, v4}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 23
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
