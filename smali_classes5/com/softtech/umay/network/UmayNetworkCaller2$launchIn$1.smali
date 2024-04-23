.class final Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UmayNetworkCaller2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/network/UmayNetworkCaller2;->launchIn(Lkotlinx/coroutines/CoroutineScope;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
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
    c = "com.softtech.umay.network.UmayNetworkCaller2$launchIn$1"
    f = "UmayNetworkCaller2.kt"
    i = {
        0x0
    }
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callerHelper:Lcom/softtech/umay/network/utils/CallerHelper;

.field final synthetic $exception1:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exception2:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failure1:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/HttpException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failure2:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/HttpException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response1:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $response2:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/softtech/umay/network/UmayNetworkCaller2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/network/UmayNetworkCaller2<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/softtech/umay/network/utils/CallerHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/softtech/umay/network/UmayNetworkCaller2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/network/utils/CallerHelper;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/HttpException;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/HttpException;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/softtech/umay/network/UmayNetworkCaller2<",
            "TT1;TT2;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT1;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$callerHelper:Lcom/softtech/umay/network/utils/CallerHelper;

    iput-object p2, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$failure1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$failure2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$exception1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$exception2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->this$0:Lcom/softtech/umay/network/UmayNetworkCaller2;

    iput-object p7, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$response1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$response2:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;

    iget-object v1, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$callerHelper:Lcom/softtech/umay/network/utils/CallerHelper;

    iget-object v2, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$failure1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$failure2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$exception1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$exception2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->this$0:Lcom/softtech/umay/network/UmayNetworkCaller2;

    iget-object v7, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$response1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$response2:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;-><init>(Lcom/softtech/umay/network/utils/CallerHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/softtech/umay/network/UmayNetworkCaller2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    new-instance v1, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1$j1$1;

    iget-object v6, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$callerHelper:Lcom/softtech/umay/network/utils/CallerHelper;

    iget-object v7, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->this$0:Lcom/softtech/umay/network/UmayNetworkCaller2;

    iget-object v8, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$response1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$failure1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$exception1:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1$j1$1;-><init>(Lcom/softtech/umay/network/utils/CallerHelper;Lcom/softtech/umay/network/UmayNetworkCaller2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 31
    new-instance v12, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1$j2$1;

    iget-object v6, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$callerHelper:Lcom/softtech/umay/network/utils/CallerHelper;

    iget-object v7, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->this$0:Lcom/softtech/umay/network/UmayNetworkCaller2;

    iget-object v8, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$response2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$failure2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$exception2:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1$j2$1;-><init>(Lcom/softtech/umay/network/utils/CallerHelper;Lcom/softtech/umay/network/UmayNetworkCaller2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v8, v12

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 32
    new-array v6, v3, [Lkotlinx/coroutines/Deferred;

    aput-object v1, v6, v2

    aput-object v5, v6, v4

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->label:I

    invoke-static {v6, v1}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    .line 33
    :goto_0
    iget-object v5, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$callerHelper:Lcom/softtech/umay/network/utils/CallerHelper;

    new-array p1, v3, [Lretrofit2/HttpException;

    iget-object v0, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$failure1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$failure2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v0, p1, v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array p1, v3, [Ljava/lang/Exception;

    iget-object v0, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$exception1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$exception2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v0, p1, v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->this$0:Lcom/softtech/umay/network/UmayNetworkCaller2;

    invoke-static {p1}, Lcom/softtech/umay/network/UmayNetworkCaller2;->access$getFailure$p(Lcom/softtech/umay/network/UmayNetworkCaller2;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    iget-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->this$0:Lcom/softtech/umay/network/UmayNetworkCaller2;

    invoke-static {p1}, Lcom/softtech/umay/network/UmayNetworkCaller2;->access$getException$p(Lcom/softtech/umay/network/UmayNetworkCaller2;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    new-instance p1, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1$1;

    iget-object v0, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->this$0:Lcom/softtech/umay/network/UmayNetworkCaller2;

    iget-object v1, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$response1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1;->$response2:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2}, Lcom/softtech/umay/network/UmayNetworkCaller2$launchIn$1$1;-><init>(Lcom/softtech/umay/network/UmayNetworkCaller2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v5 .. v11}, Lcom/softtech/umay/network/utils/CallerHelper;->checkStatus(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
