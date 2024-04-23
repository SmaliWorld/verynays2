.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->sdkLogin1(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/CaptchaData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "login1Response",
        "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

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

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$password:Ljava/lang/String;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$otp:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    check-cast p1, Lcom/isbank/nextcx/data/model/iam/Login1Response;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->invoke(Lcom/isbank/nextcx/data/model/iam/Login1Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/iam/Login1Response;)V
    .locals 12

    if-nez p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->showDefaultError$default(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mfa_required"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Lcom/isbank/nextcx/data/model/iam/Login2Request;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getMfaToken()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/data/model/iam/Login2Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$password:Ljava/lang/String;

    iget-object v9, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p1

    invoke-static/range {v1 .. v11}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->login2$default(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mfa_required_first_login"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mfa_required_send_sms"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->hideLoading()V

    .line 236
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$otp:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkLogin1$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
