.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field final synthetic $login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

.field final synthetic $login2Response:Lcom/isbank/nextcx/data/model/iam/Login2Response;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/Login2Response;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->$login2Response:Lcom/isbank/nextcx/data/model/iam/Login2Response;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->$password:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 481
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->showLoading(Lcom/isbank/nextcx/util/helper/AnimationType;)V

    .line 482
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->$login2Response:Lcom/isbank/nextcx/data/model/iam/Login2Response;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$1$1;->$password:Ljava/lang/String;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->final$default(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/Login2Response;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method