.class public final Lcom/isbank/nextcx/service/util/IamNetworkHandler;
.super Ljava/lang/Object;
.source "IamNetworkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIamNetworkHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IamNetworkHandler.kt\ncom/isbank/nextcx/service/util/IamNetworkHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0086@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/util/IamNetworkHandler;",
        "",
        "()V",
        "sendRequest",
        "Lcom/isbank/nextcx/service/util/IamAppResult;",
        "T",
        "request",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/isbank/nextcx/service/util/IamNetworkHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler;

    invoke-direct {v0}, Lcom/isbank/nextcx/service/util/IamNetworkHandler;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/IamNetworkHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendRequest(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/IamAppResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$1;

    iget v1, v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$1;-><init>(Lcom/isbank/nextcx/service/util/IamNetworkHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v5, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$job$1;

    invoke-direct {v5, v2, p1, p2, v4}, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$job$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 21
    iput-object p2, v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/isbank/nextcx/service/util/IamNetworkHandler$sendRequest$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p1, v2

    .line 23
    :goto_1
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/isbank/nextcx/service/util/IamAppResult;

    if-eqz p2, :cond_4

    return-object p2

    .line 25
    :cond_4
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "response"

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    goto :goto_2

    :cond_5
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lretrofit2/Response;

    :goto_2
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_7

    .line 27
    new-instance p2, Lcom/isbank/nextcx/service/util/IamAppResult$Success;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lretrofit2/Response;

    :goto_3
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/isbank/nextcx/service/util/IamAppResult$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/isbank/nextcx/service/util/IamAppResult;

    goto :goto_7

    .line 31
    :cond_7
    new-instance p2, Lcom/isbank/nextcx/service/util/IamError;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_4

    :cond_8
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    :goto_4
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v4

    :goto_5
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lretrofit2/Response;

    :goto_6
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-direct {p2, v1, p1}, Lcom/isbank/nextcx/service/util/IamError;-><init>(Ljava/lang/String;I)V

    .line 32
    new-instance p1, Lcom/isbank/nextcx/service/util/IamAppResult$Error;

    invoke-direct {p1, p2}, Lcom/isbank/nextcx/service/util/IamAppResult$Error;-><init>(Lcom/isbank/nextcx/service/util/IamError;)V

    move-object p2, p1

    check-cast p2, Lcom/isbank/nextcx/service/util/IamAppResult;

    :goto_7
    return-object p2
.end method
