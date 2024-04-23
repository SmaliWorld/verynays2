.class final Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UmayNetworkCaller3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.softtech.umay.network.UmayNetworkCaller3$launchIn$1$j3$1"
    f = "UmayNetworkCaller3.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callerHelper:Lcom/softtech/umay/network/utils/CallerHelper;

.field final synthetic $exception3:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failure3:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/HttpException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response3:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT3;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/softtech/umay/network/UmayNetworkCaller3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/network/UmayNetworkCaller3<",
            "TT1;TT2;TT3;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/softtech/umay/network/utils/CallerHelper;Lcom/softtech/umay/network/UmayNetworkCaller3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/network/utils/CallerHelper;",
            "Lcom/softtech/umay/network/UmayNetworkCaller3<",
            "TT1;TT2;TT3;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT3;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/HttpException;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->$callerHelper:Lcom/softtech/umay/network/utils/CallerHelper;

    iput-object p2, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->this$0:Lcom/softtech/umay/network/UmayNetworkCaller3;

    iput-object p3, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->$response3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->$failure3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->$exception3:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;

    iget-object v1, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->$callerHelper:Lcom/softtech/umay/network/utils/CallerHelper;

    iget-object v2, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->this$0:Lcom/softtech/umay/network/UmayNetworkCaller3;

    iget-object v3, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->$response3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->$failure3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->$exception3:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;-><init>(Lcom/softtech/umay/network/utils/CallerHelper;Lcom/softtech/umay/network/UmayNetworkCaller3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->label:I

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

    iget-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->$callerHelper:Lcom/softtech/umay/network/utils/CallerHelper;

    iget-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->this$0:Lcom/softtech/umay/network/UmayNetworkCaller3;

    invoke-static {p1}, Lcom/softtech/umay/network/UmayNetworkCaller3;->access$getCall3$p(Lcom/softtech/umay/network/UmayNetworkCaller3;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance p1, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1$1;

    iget-object v1, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->$response3:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v1}, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1$2;

    iget-object v1, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->$failure3:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v1}, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1$3;

    iget-object v1, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->$exception3:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v1}, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/softtech/umay/network/UmayNetworkCaller3$launchIn$1$j3$1;->label:I

    invoke-virtual/range {v3 .. v9}, Lcom/softtech/umay/network/utils/CallerHelper;->execute(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
