.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->activateIfNeeded(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/Login2Response;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.isbank.nextcx.compose.ui.login.LoginHelper$activateIfNeeded$1"
    f = "LoginHelper.kt"
    i = {}
    l = {
        0x1a5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

.field final synthetic $login2Response:Lcom/isbank/nextcx/data/model/iam/Login2Response;

.field final synthetic $onCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/Login2Response;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
            "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
            "Lcom/isbank/nextcx/data/model/iam/Login2Response;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$login2Response:Lcom/isbank/nextcx/data/model/iam/Login2Response;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$password:Ljava/lang/String;

    iput-object p8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$login2Response:Lcom/isbank/nextcx/data/model/iam/Login2Response;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$password:Ljava/lang/String;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/Login2Response;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 418
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->label:I

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

    .line 421
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getLoginRepo$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/data/repo/LoginRepo;

    move-result-object v3

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1$result$1;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v9, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v11, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v12, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$login2Response:Lcom/isbank/nextcx/data/model/iam/Login2Response;

    iget-object v13, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$password:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/Login2Response;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->label:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/data/repo/LoginRepo$DefaultImpls;->createSealActivationToken$default(Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/data/model/login/SealActivationTokenRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 418
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 423
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_3

    .line 424
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1$1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v9, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$login2Response:Lcom/isbank/nextcx/data/model/iam/Login2Response;

    iget-object v10, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$password:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/Login2Response;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->showDefaultError$default(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 430
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 431
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/login/SealActivationTokenResponse;

    .line 432
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getSealLoginManager$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/util/seal/SealLoginManager;

    move-result-object v0

    .line 433
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/SealActivationTokenResponse;->getActivationToken()Ljava/lang/String;

    move-result-object p1

    .line 432
    new-instance v10, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1$2;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$login2Response:Lcom/isbank/nextcx/data/model/iam/Login2Response;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$password:Ljava/lang/String;

    iget-object v9, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/Login2Response;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1$3;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$activateIfNeeded$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v10, v1}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->activation(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 441
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
