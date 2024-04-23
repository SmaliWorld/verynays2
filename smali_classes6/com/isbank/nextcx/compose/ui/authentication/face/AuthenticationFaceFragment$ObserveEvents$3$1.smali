.class final Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticationFaceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3$1;->$activity:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;

    .line 105
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3$1;->$activity:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->getSealSDKResponse()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    .line 106
    :cond_1
    sget-object v4, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v4}, Lcom/isbank/nextcx/core/Constants$Session;->getTckn()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    .line 107
    :goto_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 104
    invoke-direct {v1, v2, v4, v3}, Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;->signCustomerContract(Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;Ljava/lang/String;)V

    return-void
.end method
