.class final Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/CustomerHelper;->updateCustomer(Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerHelper.kt\ncom/isbank/nextcx/util/CustomerHelper$updateCustomer$1\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,71:1\n105#2,4:72\n136#3:76\n*S KotlinDebug\n*F\n+ 1 CustomerHelper.kt\ncom/isbank/nextcx/util/CustomerHelper$updateCustomer$1\n*L\n47#1:72,4\n47#1:76\n*E\n"
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
    c = "com.isbank.nextcx.util.CustomerHelper$updateCustomer$1"
    f = "CustomerHelper.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field final synthetic $successListener:Lkotlin/jvm/functions/Function0;
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
.method constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iput-object p2, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$successListener:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

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

    new-instance p1, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;

    iget-object v1, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-object v2, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$successListener:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;-><init>(Lcom/isbank/nextcx/service/util/ServerEvent;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->label:I

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

    .line 47
    sget-object p1, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {p1}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 76
    const-class v1, Lcom/isbank/nextcx/data/repo/UserRepo;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    move-object v3, p1

    check-cast v3, Lcom/isbank/nextcx/data/repo/UserRepo;

    .line 48
    iget-object v4, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/isbank/nextcx/data/repo/UserRepo;->checkStatus(Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 49
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getHeader()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1$1;

    iget-object v3, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-object v6, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$successListener:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, v2}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->showErrorPopUpWithRetry(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 53
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 54
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/customer/Customer;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/util/CustomerHelper;->setCustomer(Lcom/isbank/nextcx/data/model/customer/Customer;)V

    .line 55
    iget-object p1, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->$successListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
