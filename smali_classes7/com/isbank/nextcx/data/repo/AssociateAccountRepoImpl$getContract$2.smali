.class final Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AssociateAccountRepo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl;->getContract(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lretrofit2/Response<",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
        "Lcom/isbank/nextcx/data/model/agreement/PrepareContractResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/agreement/PrepareContractResponse;"
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
    c = "com.isbank.nextcx.data.repo.AssociateAccountRepoImpl$getContract$2"
    f = "AssociateAccountRepo.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $associateAccountContractRequest:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl;",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;->this$0:Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl;

    iput-object p2, p0, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;->$associateAccountContractRequest:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;

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

    new-instance v0, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;

    iget-object v1, p0, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;->this$0:Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl;

    iget-object v2, p0, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;->$associateAccountContractRequest:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;-><init>(Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/agreement/PrepareContractResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 184
    iget v1, p0, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;->label:I

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

    iget-object p1, p0, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;->this$0:Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl;

    invoke-static {p1}, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl;->access$getApi$p(Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl;)Lcom/isbank/nextcx/service/api/AssociateAccountApi;

    move-result-object v3

    iget-object v5, p0, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;->$associateAccountContractRequest:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/data/repo/AssociateAccountRepoImpl$getContract$2;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/isbank/nextcx/service/api/AssociateAccountApi$DefaultImpls;->getPrepareContract$default(Lcom/isbank/nextcx/service/api/AssociateAccountApi;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
