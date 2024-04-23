.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->final(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/Login2Response;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.isbank.nextcx.compose.ui.login.LoginHelper$final$1"
    f = "LoginHelper.kt"
    i = {}
    l = {
        0x1d6
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

.field final synthetic $request:Lcom/isbank/nextcx/data/model/login/LoginFinalRequest;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/data/model/login/LoginFinalRequest;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/iam/Login2Response;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
            "Lcom/isbank/nextcx/data/model/login/LoginFinalRequest;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
            "Lcom/isbank/nextcx/data/model/iam/Login2Response;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$request:Lcom/isbank/nextcx/data/model/login/LoginFinalRequest;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$password:Ljava/lang/String;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iput-object p8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$login2Response:Lcom/isbank/nextcx/data/model/iam/Login2Response;

    iput-object p9, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$request:Lcom/isbank/nextcx/data/model/login/LoginFinalRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$password:Ljava/lang/String;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$login2Response:Lcom/isbank/nextcx/data/model/iam/Login2Response;

    iget-object v9, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/data/model/login/LoginFinalRequest;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/iam/Login2Response;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 467
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 470
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getLoginRepo$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/data/repo/LoginRepo;

    move-result-object v2

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$request:Lcom/isbank/nextcx/data/model/login/LoginFinalRequest;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    new-instance v15, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$result$1;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v9, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v11, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v12, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$login2Response:Lcom/isbank/nextcx/data/model/iam/Login2Response;

    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$password:Ljava/lang/String;

    iget-object v14, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/Login2Response;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->label:I

    invoke-interface {v2, v4, v5, v15, v6}, Lcom/isbank/nextcx/data/repo/LoginRepo;->loginFinal(Lcom/isbank/nextcx/data/model/login/LoginFinalRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 467
    :cond_2
    :goto_0
    move-object v6, v2

    check-cast v6, Lcom/isbank/nextcx/service/util/AppResult;

    .line 472
    instance-of v1, v6, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v1, :cond_4

    .line 473
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->hideLoading()V

    .line 474
    sget-object v1, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    move-object v2, v6

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->isActionRequired(Lcom/isbank/nextcx/service/util/AppResult$Error;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 475
    :cond_3
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getAssociateAccountDialogHelper$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;

    move-result-object v1

    .line 476
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/app/AppCompatActivity;

    .line 478
    const-string v3, "2506.linkAccount.popUp.button.approve.shareText.android"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 475
    new-instance v14, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v9, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v10, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$login2Response:Lcom/isbank/nextcx/data/model/iam/Login2Response;

    iget-object v11, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$password:Ljava/lang/String;

    move-object v3, v14

    invoke-direct/range {v3 .. v11}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/service/util/AppResult;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/Login2Response;Ljava/lang/String;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v12, v2, v13, v14}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;->show(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/service/util/AppResult$Error;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 487
    :cond_4
    instance-of v1, v6, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_6

    .line 488
    check-cast v6, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {v6}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;

    .line 489
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getSessionHelper$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/util/helper/SessionHelper;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/isbank/nextcx/util/helper/SessionHelper;->login(Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;)V

    .line 490
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getOfflineTokenManager$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;

    move-result-object v1

    .line 491
    iget-object v10, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 492
    new-instance v9, Lcom/isbank/nextcx/data/model/iam/Login1Request;

    .line 493
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;->getPasswordUpdateRequired()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$password:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getCryptography$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/mergen/infrastructure/Cryptography;

    move-result-object v2

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$password:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/isbank/mergen/infrastructure/Cryptography;->generateHashWithSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v12, v2

    .line 494
    sget-object v2, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v2}, Lcom/isbank/nextcx/core/Constants$Session;->getTckn()Ljava/lang/String;

    move-result-object v13

    .line 495
    sget-object v2, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v2}, Lcom/isbank/nextcx/core/Constants$App;->getDeviceId()Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x1f8

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v9

    .line 492
    invoke-direct/range {v11 .. v22}, Lcom/isbank/nextcx/data/model/iam/Login1Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->getCustomerToken()Ljava/lang/String;

    move-result-object v11

    .line 490
    new-instance v12, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    move-object v2, v12

    move-object v14, v9

    move-object v9, v13

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v10, v14, v11, v12}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->get(Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Request;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 515
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
