.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->sdkCheck(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.isbank.nextcx.compose.ui.login.LoginHelper$sdkCheck$1"
    f = "LoginHelper.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $onError:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPassword:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retryOnError:Z

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $tckn:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$tckn:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$retryOnError:Z

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$onPassword:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$onError:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$tckn:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$retryOnError:Z

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$onPassword:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$onError:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->label:I

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

    .line 79
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getLoginRepo$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/data/repo/LoginRepo;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/data/model/login/SealSdkCheckRequest;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$tckn:Ljava/lang/String;

    invoke-direct {v4, p1}, Lcom/isbank/nextcx/data/model/login/SealSdkCheckRequest;-><init>(Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/data/repo/LoginRepo$DefaultImpls;->sdkCheck$default(Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/data/model/login/SealSdkCheckRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 78
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 80
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_3

    .line 81
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$retryOnError:Z

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$onPassword:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$onError:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$sdkCheckError(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 84
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 85
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    .line 86
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/core/Constants$Session;->setSealSdkStatus(Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;)V

    .line 87
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getSealSdkStatus()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;->getPasswordUpdateRequired()Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getSealLoginManager$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/util/seal/SealLoginManager;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$retryOnError:Z

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$onPassword:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$onError:Lkotlin/jvm/functions/Function0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onError(Lkotlin/jvm/functions/Function0;)V

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getSealLoginManager$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/util/seal/SealLoginManager;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$retryOnError:Z

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$onPassword:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$onError:Lkotlin/jvm/functions/Function0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onIamError(Lkotlin/jvm/functions/Function1;)V

    .line 94
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getSealLoginManager$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/util/seal/SealLoginManager;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$3;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$onPassword:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3, p1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->initialize(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->hideLoading()V

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->$onPassword:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
