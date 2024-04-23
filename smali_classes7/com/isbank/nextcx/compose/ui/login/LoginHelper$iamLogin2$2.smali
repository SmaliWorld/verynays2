.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->iamLogin2(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.isbank.nextcx.compose.ui.login.LoginHelper$iamLogin2$2"
    f = "LoginHelper.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $error:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

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

.field final synthetic $request:Lcom/isbank/nextcx/data/model/iam/Login2Request;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/data/model/iam/Login2Request;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
            "Lcom/isbank/nextcx/data/model/iam/Login2Request;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
            "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$request:Lcom/isbank/nextcx/data/model/iam/Login2Request;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$error:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iput-object p8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$password:Ljava/lang/String;

    iput-object p9, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$onCompleted:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$request:Lcom/isbank/nextcx/data/model/iam/Login2Request;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$error:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$password:Ljava/lang/String;

    iget-object v9, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$onCompleted:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/data/model/iam/Login2Request;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->label:I

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

    .line 280
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getIamRepo$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/data/repo/IamRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$request:Lcom/isbank/nextcx/data/model/iam/Login2Request;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->label:I

    invoke-interface {p1, v1, v3}, Lcom/isbank/nextcx/data/repo/IamRepo;->login2(Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 279
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/IamAppResult;

    .line 281
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/IamAppResult$Error;

    if-eqz v0, :cond_3

    .line 282
    move-object v0, p1

    check-cast v0, Lcom/isbank/nextcx/service/util/IamAppResult$Error;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/IamAppResult$Error;->getError()Lcom/isbank/nextcx/service/util/IamError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/IamError;->getErrorJson()Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getLogger$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/util/Logger;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2$1;

    invoke-direct {v2, p1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2$1;-><init>(Lcom/isbank/nextcx/service/util/IamAppResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 287
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$error:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v0, v2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$login2Error(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 290
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/IamAppResult$Success;

    if-eqz v0, :cond_5

    .line 291
    check-cast p1, Lcom/isbank/nextcx/service/util/IamAppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/IamAppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/isbank/nextcx/data/model/iam/Login2Response;

    .line 292
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getLogger$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/util/Logger;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-direct {v0, v1, v5}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/data/model/iam/Login2Response;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    if-nez v5, :cond_4

    .line 298
    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->showDefaultError$default(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 299
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$error:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 301
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {p1, v5}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$setAccessToken(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/data/model/iam/Login2Response;)V

    .line 302
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$password:Ljava/lang/String;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2;->$onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$final(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/Login2Response;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 306
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
