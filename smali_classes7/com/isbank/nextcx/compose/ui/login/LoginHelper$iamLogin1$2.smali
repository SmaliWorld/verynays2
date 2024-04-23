.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->iamLogin1(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/CaptchaData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.isbank.nextcx.compose.ui.login.LoginHelper$iamLogin1$2"
    f = "LoginHelper.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $captcha:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $otp:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
            "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
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
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/data/model/iam/Login1Request;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
            "Lcom/isbank/nextcx/data/model/iam/Login1Request;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
            "-",
            "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$login1Request:Lcom/isbank/nextcx/data/model/iam/Login1Request;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$password:Ljava/lang/String;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$onCompleted:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$otp:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$captcha:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$login1Request:Lcom/isbank/nextcx/data/model/iam/Login1Request;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$password:Ljava/lang/String;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$onCompleted:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$otp:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$captcha:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/data/model/iam/Login1Request;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->label:I

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

    .line 169
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getIamRepo$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/data/repo/IamRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$login1Request:Lcom/isbank/nextcx/data/model/iam/Login1Request;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->label:I

    invoke-interface {p1, v1, v3}, Lcom/isbank/nextcx/data/repo/IamRepo;->login1(Lcom/isbank/nextcx/data/model/iam/Login1Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 168
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/IamAppResult;

    .line 170
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/IamAppResult$Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 171
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getLogger$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/util/Logger;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2$1;

    invoke-direct {v2, p1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2$1;-><init>(Lcom/isbank/nextcx/service/util/IamAppResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 176
    move-object v0, p1

    check-cast v0, Lcom/isbank/nextcx/service/util/IamAppResult$Error;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/IamAppResult$Error;->getError()Lcom/isbank/nextcx/service/util/IamError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/IamError;->getCode()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_7

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getMapper$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/mergen/infrastructure/Mapper;

    move-result-object v0

    check-cast p1, Lcom/isbank/nextcx/service/util/IamAppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/IamAppResult$Error;->getError()Lcom/isbank/nextcx/service/util/IamError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/IamError;->getErrorJson()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/isbank/nextcx/data/model/iam/Login1Response;

    invoke-virtual {v0, p1, v2}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/iam/Login1Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_3

    .line 183
    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->showDefaultError$default(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 185
    :cond_3
    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getError()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mfa_required"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 186
    new-instance v4, Lcom/isbank/nextcx/data/model/iam/Login2Request;

    .line 187
    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getMfaToken()Ljava/lang/String;

    move-result-object v8

    .line 188
    sget-object p1, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/Constants$App;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    .line 189
    sget-object p1, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    sget-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    sget-object v1, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$App;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/softtech/umay/utils/IamEncryptionUtils;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getDeviceChallenge()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/softtech/umay/utils/IamEncryptionUtils;->rsaSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v7, v4

    .line 186
    invoke-direct/range {v7 .. v13}, Lcom/isbank/nextcx/data/model/iam/Login2Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$password:Ljava/lang/String;

    iget-object v10, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$onCompleted:Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x40

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->login2$default(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getError()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mfa_required_first_login"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getError()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mfa_required_send_sms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 193
    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->hideLoading()V

    .line 194
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$otp:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    invoke-interface {p1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 199
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getMapper$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/mergen/infrastructure/Mapper;

    move-result-object v0

    check-cast p1, Lcom/isbank/nextcx/service/util/IamAppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/IamAppResult$Error;->getError()Lcom/isbank/nextcx/service/util/IamError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/IamError;->getErrorJson()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/isbank/nextcx/service/util/IamDefaultError;

    invoke-virtual {v0, p1, v2}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/service/util/IamDefaultError;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    .line 203
    :catch_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$captcha:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$login1Error(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/service/util/IamDefaultError;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 207
    :cond_8
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/IamAppResult$Success;

    if-eqz p1, :cond_9

    .line 208
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getLogger$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/util/Logger;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2$2;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 211
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$2;->$captcha:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$login1Error(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/service/util/IamDefaultError;Lkotlin/jvm/functions/Function1;)V

    .line 214
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
