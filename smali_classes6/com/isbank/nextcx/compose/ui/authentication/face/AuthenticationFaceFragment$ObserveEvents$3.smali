.class final Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthenticationFaceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.isbank.nextcx.compose.ui.authentication.face.AuthenticationFaceFragment$ObserveEvents$3"
    f = "AuthenticationFaceFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;",
            "Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;->$activity:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;->$activity:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 88
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras$Companion;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3$extras$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;->$activity:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3$extras$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractExtras$Companion;->create(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    .line 93
    sget-object p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;

    .line 94
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;->$activity:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v12, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    .line 96
    new-instance v7, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "MBY-BIYOMETRIK-FORM-WITH-SEAL"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-object v5, v7

    move-object v7, v1

    .line 95
    invoke-direct/range {v4 .. v11}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;-><init>(Lcom/isbank/nextcx/data/model/contract/CreateContractRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual {p1, v0, v12}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3;->$activity:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$ObserveEvents$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->setApproveListener(Lkotlin/jvm/functions/Function1;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
