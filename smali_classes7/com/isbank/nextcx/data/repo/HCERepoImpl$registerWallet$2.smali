.class final Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HCERepo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/data/repo/HCERepoImpl;->registerWallet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/isbank/nextcx/data/model/hce/RegisterResponse;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/isbank/nextcx/data/model/hce/RegisterResponse;"
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
    c = "com.isbank.nextcx.data.repo.HCERepoImpl$registerWallet$2"
    f = "HCERepo.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/data/repo/HCERepoImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/repo/HCERepoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/repo/HCERepoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;->this$0:Lcom/isbank/nextcx/data/repo/HCERepoImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;

    iget-object v1, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;->this$0:Lcom/isbank/nextcx/data/repo/HCERepoImpl;

    invoke-direct {v0, v1, p2}, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;-><init>(Lcom/isbank/nextcx/data/repo/HCERepoImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/isbank/nextcx/data/model/hce/RegisterResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 87
    iget-object v1, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;->this$0:Lcom/isbank/nextcx/data/repo/HCERepoImpl;

    invoke-static {v1}, Lcom/isbank/nextcx/data/repo/HCERepoImpl;->access$getContext$p(Lcom/isbank/nextcx/data/repo/HCERepoImpl;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/NextCXApplication;->getHcExpertApplication()Lcom/phaymobile/hcelib/HCExpertApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 88
    iget-object v3, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;->this$0:Lcom/isbank/nextcx/data/repo/HCERepoImpl;

    invoke-static {v3}, Lcom/isbank/nextcx/data/repo/HCERepoImpl;->access$getSharedPref$p(Lcom/isbank/nextcx/data/repo/HCERepoImpl;)Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/AppUser;->isBankCustomerNumber()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;->this$0:Lcom/isbank/nextcx/data/repo/HCERepoImpl;

    invoke-static {v4}, Lcom/isbank/nextcx/data/repo/HCERepoImpl;->access$getSharedPref$p(Lcom/isbank/nextcx/data/repo/HCERepoImpl;)Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/core/SharedPref;->getFcmToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 91
    new-instance v5, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2$1;

    invoke-direct {v5, p1}, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v5, Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;

    .line 87
    const-string v6, "4"

    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->registerToCMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;)V

    .line 109
    :cond_3
    new-instance v1, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2$2;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2$2;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 110
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
