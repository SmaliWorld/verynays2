.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $onCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
            "Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;",
            "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
            "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->$response:Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->$onCompleted:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 499
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    new-instance v11, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->$response:Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v9, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v10, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->$onCompleted:Lkotlin/jvm/functions/Function0;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v3, v1, v11}, Lcom/isbank/nextcx/util/CustomerHelper;->updateCustomer(Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
