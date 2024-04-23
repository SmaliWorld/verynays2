.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/service/util/IamDefaultError;",
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
        "it",
        "Lcom/isbank/nextcx/service/util/IamDefaultError;",
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

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;->$retryOnError:Z

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;->$onPassword:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;->$onError:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lcom/isbank/nextcx/service/util/IamDefaultError;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;->invoke(Lcom/isbank/nextcx/service/util/IamDefaultError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/service/util/IamDefaultError;)V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;->$retryOnError:Z

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;->$onPassword:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$sdkCheck$1$2;->$onError:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$sdkCheckError(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
