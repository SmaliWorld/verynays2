.class final Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineTokenManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->get(Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Request;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.isbank.nextcx.compose.ui.login.OfflineTokenManager$get$1"
    f = "OfflineTokenManager.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $customerToken:Ljava/lang/String;

.field final synthetic $login1Request:Lcom/isbank/nextcx/data/model/iam/Login1Request;

.field final synthetic $onCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;Lcom/isbank/nextcx/data/model/iam/Login1Request;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;",
            "Lcom/isbank/nextcx/data/model/iam/Login1Request;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$login1Request:Lcom/isbank/nextcx/data/model/iam/Login1Request;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$customerToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$login1Request:Lcom/isbank/nextcx/data/model/iam/Login1Request;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$customerToken:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;Lcom/isbank/nextcx/data/model/iam/Login1Request;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->label:I

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

    .line 33
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->access$getIamRepo$p(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;)Lcom/isbank/nextcx/data/repo/IamRepo;

    move-result-object v2

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$login1Request:Lcom/isbank/nextcx/data/model/iam/Login1Request;

    const/16 v14, 0xff

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "offline_access"

    invoke-static/range {v4 .. v15}, Lcom/isbank/nextcx/data/model/iam/Login1Request;->copy$default(Lcom/isbank/nextcx/data/model/iam/Login1Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/iam/Login1Request;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->label:I

    invoke-interface {v2, v4, v5}, Lcom/isbank/nextcx/data/repo/IamRepo;->login1(Lcom/isbank/nextcx/data/model/iam/Login1Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 32
    :cond_2
    :goto_0
    check-cast v2, Lcom/isbank/nextcx/service/util/IamAppResult;

    .line 34
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/IamAppResult$Error;

    if-eqz v1, :cond_7

    .line 35
    move-object v1, v2

    check-cast v1, Lcom/isbank/nextcx/service/util/IamAppResult$Error;

    invoke-virtual {v1}, Lcom/isbank/nextcx/service/util/IamAppResult$Error;->getError()Lcom/isbank/nextcx/service/util/IamError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/service/util/IamError;->getCode()I

    move-result v1

    const/16 v3, 0x193

    if-ne v1, v3, :cond_6

    .line 37
    :try_start_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->access$getMapper$p(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;)Lcom/isbank/mergen/infrastructure/Mapper;

    move-result-object v1

    check-cast v2, Lcom/isbank/nextcx/service/util/IamAppResult$Error;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/IamAppResult$Error;->getError()Lcom/isbank/nextcx/service/util/IamError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/IamError;->getErrorJson()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/isbank/nextcx/data/model/iam/Login1Response;

    invoke-virtual {v1, v2, v3}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/iam/Login1Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 42
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->access$defaultError(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 44
    :cond_3
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getError()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mfa_required"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    new-instance v2, Lcom/isbank/nextcx/data/model/iam/Login2Request;

    .line 46
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getMfaToken()Ljava/lang/String;

    move-result-object v4

    .line 47
    sget-object v3, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v3}, Lcom/isbank/nextcx/core/Constants$App;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    .line 48
    sget-object v3, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    sget-object v5, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    sget-object v7, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v7}, Lcom/isbank/nextcx/core/Constants$App;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/softtech/umay/utils/IamEncryptionUtils;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getDeviceChallenge()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/softtech/umay/utils/IamEncryptionUtils;->rsaSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/isbank/nextcx/data/model/iam/Login2Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$customerToken:Ljava/lang/String;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v2, v4, v5}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->access$login2(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login2Request;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 52
    :cond_5
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->access$defaultError(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 56
    :cond_6
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->access$defaultError(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 60
    :cond_7
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/IamAppResult$Success;

    if-eqz v1, :cond_8

    .line 61
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$get$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->access$defaultError(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;Lkotlin/jvm/functions/Function0;)V

    .line 64
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
