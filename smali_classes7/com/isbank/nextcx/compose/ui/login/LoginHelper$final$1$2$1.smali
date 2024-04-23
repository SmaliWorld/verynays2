.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2;->invoke()V
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

.field final synthetic $sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;",
            "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
            "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->$response:Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 500
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->$response:Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;

    new-instance v10, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->$login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->$sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1;->$response:Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v10}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$checkRegisteredDevices(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
